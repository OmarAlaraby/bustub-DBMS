#include "primer/hyperloglog_presto.h"

namespace bustub {

template <typename KeyType>
HyperLogLogPresto<KeyType>::HyperLogLogPresto(int16_t n_leading_bits) : cardinality_(0) {
  n_leading_bits = std::max(n_leading_bits, static_cast<int16_t>(0));
  this->n_leading_bits_ = n_leading_bits;
  dense_bucket_.resize(1 << n_leading_bits);
}

template <typename KeyType>
auto HyperLogLogPresto<KeyType>::AddElem(KeyType val) -> void {
  hash_t hash_val = CalculateHash(val);
  std::bitset<64> hash_bitset(hash_val);
  uint16_t index = hash_val >> (sizeof(hash_t) * 8 - n_leading_bits_);
  ulong lzc = 0;
  for (int i = 0; i < 64 - n_leading_bits_; i++) {
    if ((hash_val & (1LL << i)) != 0U) {
      break;
    }
    lzc++;
  }
  ulong dence_bucket_new = lzc & ((1UL << DENSE_BUCKET_SIZE) - 1UL);
  ulong overflow_bucket_new = lzc >> DENSE_BUCKET_SIZE;

  if (lzc > dense_bucket_[index].to_ulong() + (overflow_bucket_[index].to_ulong() << DENSE_BUCKET_SIZE)) {
    dense_bucket_[index] = std::bitset<DENSE_BUCKET_SIZE>(dence_bucket_new);
    overflow_bucket_[index] = std::bitset<OVERFLOW_BUCKET_SIZE>(overflow_bucket_new);
  }
}

template <typename T>
auto HyperLogLogPresto<T>::ComputeCardinality() -> void {
  /** @TODO(student) Implement this function! */
  double sum = 0;
  int i = 0;
  for (auto dense_bucket : dense_bucket_) {
    double val = dense_bucket.to_ulong() + (overflow_bucket_[i++].to_ulong() << DENSE_BUCKET_SIZE);
    sum += pow(2.0, -val);
  }
  double m = dense_bucket_.size();
  auto new_cardinality = static_cast<uint64_t>(CONSTANT * m * m / sum);
  cardinality_ = new_cardinality;
}

template class HyperLogLogPresto<int64_t>;
template class HyperLogLogPresto<std::string>;
}  // namespace bustub
