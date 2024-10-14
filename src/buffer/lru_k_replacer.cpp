//===----------------------------------------------------------------------===//
//
//                         BusTub
//
// lru_k_replacer.cpp
//
// Identification: src/buffer/lru_k_replacer.cpp
//
// Copyright (c) 2015-2022, Carnegie Mellon University Database Group
//
//===----------------------------------------------------------------------===//

#include "buffer/lru_k_replacer.h"
#include "common/exception.h"

namespace bustub {

LRUKReplacer::LRUKReplacer(size_t num_frames, size_t k) : replacer_size_(num_frames), k_(k) {
  node_store_.clear();
  curr_size_ = 0;
  current_timestamp_ = 1;
}

auto LRUKReplacer::Evict() -> std::optional<frame_id_t> {
  size_t max_frame_id = -1;
  size_t max_timestamp_diff = static_cast<size_t>(-1e9);

  for (auto &[id, frame] : node_store_) {
    if (frame.get_is_evictable() == true) {
      if (frame.calculate_backward_k_distance(current_timestamp_, k_) > max_timestamp_diff) {
        max_frame_id = static_cast<size_t>(id);
        max_timestamp_diff = frame.calculate_backward_k_distance(current_timestamp_, k_);
      } else if (frame.calculate_backward_k_distance(current_timestamp_, k_) == max_timestamp_diff &&
                 frame.get_least_recent_timestamp() < node_store_[max_frame_id].get_least_recent_timestamp()) {
        max_frame_id = static_cast<size_t>(id);
      }
    }
  }

  if (max_frame_id == static_cast<size_t>(-1)) {
    return std::nullopt;
  }

  node_store_.erase(max_frame_id);
  replacer_size_--;
  return max_frame_id;
}

void LRUKReplacer::RecordAccess(frame_id_t frame_id, [[maybe_unused]] AccessType access_type) {
  if (static_cast<size_t>(frame_id) > static_cast<size_t>(replacer_size_)) {
    return;
  }

  node_store_[frame_id].add_history(current_timestamp_);
  current_timestamp_++;
  std::cout << "Recorded access for frame id: " << frame_id << " --> " << current_timestamp_ - 1 << std::endl;
}

void LRUKReplacer::SetEvictable(frame_id_t frame_id, bool set_evictable) {
  if (node_store_.find(frame_id) != node_store_.end()) {
    node_store_[frame_id].set_is_evictable(set_evictable);
    if (set_evictable) {
      replacer_size_++;
    } else {
      replacer_size_--;
    }
  }
}

void LRUKReplacer::Remove(frame_id_t frame_id) {
  if (node_store_.find(frame_id) != node_store_.end()) {
    return;
  }

  if (node_store_[frame_id].get_is_evictable() == true) {
    node_store_.erase(frame_id);
    replacer_size_--;
  }
}

auto LRUKReplacer::Size() -> size_t {
  size_t curr_size_ = 0;

  for (auto &[id, frame] : node_store_) {
    if (frame.get_is_evictable()) {
      curr_size_++;
    }
  }

  return curr_size_;
}

}  // namespace bustub
