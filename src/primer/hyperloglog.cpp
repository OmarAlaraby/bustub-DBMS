#include "primer/hyperloglog.h"
#include "iostream"

namespace bustub {

template <typename KeyType>
HyperLogLog<KeyType>::HyperLogLog(int16_t n_bits) : cardinality_(0) {
  n_bits = std::max(n_bits, static_cast<int16_t>(0));
  n_bits_ = n_bits;
  registers_.resize(1 << n_bits_);
}

template <typename KeyType>
auto HyperLogLog<KeyType>::ComputeBinary(const hash_t &hash) const -> std::bitset<BITSET_CAPACITY> {
  std::bitset<BITSET_CAPACITY> bset(hash);
  return bset;
}

template <typename KeyType>
auto HyperLogLog<KeyType>::PositionOfLeftmostOne(const std::bitset<BITSET_CAPACITY> &bset) const -> uint64_t {
  int start_pos = BITSET_CAPACITY - n_bits_ - 1;
  for (int i = start_pos; i >= 0; i--) {
    if (static_cast<int>(bset[i]) == 1) {
      return start_pos - i + 1;
    }
  }

  return 0;
}

template <typename KeyType>
auto HyperLogLog<KeyType>::AddElem(KeyType val) -> void {
  hash_t hashed_val = CalculateHash(val);

  auto binary_val = ComputeBinary(hashed_val);

  hash_t bucket_idx = 0;
  int start = BITSET_CAPACITY - n_bits_;
  for (int i = start; i < BITSET_CAPACITY; i++) {
    bucket_idx += (binary_val[i] << (i - start));
  }

  registers_[bucket_idx] = std::max(registers_[bucket_idx], PositionOfLeftmostOne(binary_val));
}

template <typename KeyType>
auto HyperLogLog<KeyType>::ComputeCardinality() -> void {
  double sum = 0;
  size_t m = registers_.size();
  for (int i = 0; i < static_cast<int>(m); i++) {
    sum += 1.0 / pow(2.0, registers_[i]);
  }

  if (sum != 0) {
    sum = 1.0 / sum;
  }

  size_t new_cardinality = CONSTANT * static_cast<double>(m) * static_cast<double>(m) * sum;
  cardinality_ = new_cardinality;
}

template class HyperLogLog<int64_t>;
template class HyperLogLog<std::string>;

}  // namespace bustub
