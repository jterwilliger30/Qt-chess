// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: schema.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_schema_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_schema_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3021000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3021012 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_schema_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_schema_2eproto {
  static const uint32_t offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_schema_2eproto;
class GameState;
struct GameStateDefaultTypeInternal;
extern GameStateDefaultTypeInternal _GameState_default_instance_;
PROTOBUF_NAMESPACE_OPEN
template<> ::GameState* Arena::CreateMaybeMessage<::GameState>(Arena*);
PROTOBUF_NAMESPACE_CLOSE

// ===================================================================

class GameState final :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:GameState) */ {
 public:
  inline GameState() : GameState(nullptr) {}
  ~GameState() override;
  explicit PROTOBUF_CONSTEXPR GameState(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  GameState(const GameState& from);
  GameState(GameState&& from) noexcept
    : GameState() {
    *this = ::std::move(from);
  }

  inline GameState& operator=(const GameState& from) {
    CopyFrom(from);
    return *this;
  }
  inline GameState& operator=(GameState&& from) noexcept {
    if (this == &from) return *this;
    if (GetOwningArena() == from.GetOwningArena()
  #ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetOwningArena() != nullptr
  #endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const GameState& default_instance() {
    return *internal_default_instance();
  }
  static inline const GameState* internal_default_instance() {
    return reinterpret_cast<const GameState*>(
               &_GameState_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(GameState& a, GameState& b) {
    a.Swap(&b);
  }
  inline void Swap(GameState* other) {
    if (other == this) return;
  #ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() != nullptr &&
        GetOwningArena() == other->GetOwningArena()) {
   #else  // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() == other->GetOwningArena()) {
  #endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(GameState* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  GameState* New(::PROTOBUF_NAMESPACE_ID::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<GameState>(arena);
  }
  using ::PROTOBUF_NAMESPACE_ID::Message::CopyFrom;
  void CopyFrom(const GameState& from);
  using ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom;
  void MergeFrom( const GameState& from) {
    GameState::MergeImpl(*this, from);
  }
  private:
  static void MergeImpl(::PROTOBUF_NAMESPACE_ID::Message& to_msg, const ::PROTOBUF_NAMESPACE_ID::Message& from_msg);
  public:
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  uint8_t* _InternalSerialize(
      uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::PROTOBUF_NAMESPACE_ID::Arena* arena, bool is_message_owned);
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(GameState* other);

  private:
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "GameState";
  }
  protected:
  explicit GameState(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                       bool is_message_owned = false);
  public:

  static const ClassData _class_data_;
  const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*GetClassData() const final;

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kP1PawnFieldNumber = 1,
    kP2PawnFieldNumber = 2,
    kP1KnightFieldNumber = 3,
    kP2KnightFieldNumber = 4,
    kP1RookFieldNumber = 5,
    kP2RookFieldNumber = 6,
    kP1BishopFieldNumber = 7,
    kP2BishopFieldNumber = 8,
    kP1KingFieldNumber = 9,
    kP2KingFieldNumber = 10,
    kP1QueenFieldNumber = 11,
    kP2QueenFieldNumber = 12,
  };
  // uint64 p1_pawn = 1;
  void clear_p1_pawn();
  uint64_t p1_pawn() const;
  void set_p1_pawn(uint64_t value);
  private:
  uint64_t _internal_p1_pawn() const;
  void _internal_set_p1_pawn(uint64_t value);
  public:

  // uint64 p2_pawn = 2;
  void clear_p2_pawn();
  uint64_t p2_pawn() const;
  void set_p2_pawn(uint64_t value);
  private:
  uint64_t _internal_p2_pawn() const;
  void _internal_set_p2_pawn(uint64_t value);
  public:

  // uint64 p1_knight = 3;
  void clear_p1_knight();
  uint64_t p1_knight() const;
  void set_p1_knight(uint64_t value);
  private:
  uint64_t _internal_p1_knight() const;
  void _internal_set_p1_knight(uint64_t value);
  public:

  // uint64 p2_knight = 4;
  void clear_p2_knight();
  uint64_t p2_knight() const;
  void set_p2_knight(uint64_t value);
  private:
  uint64_t _internal_p2_knight() const;
  void _internal_set_p2_knight(uint64_t value);
  public:

  // uint64 p1_rook = 5;
  void clear_p1_rook();
  uint64_t p1_rook() const;
  void set_p1_rook(uint64_t value);
  private:
  uint64_t _internal_p1_rook() const;
  void _internal_set_p1_rook(uint64_t value);
  public:

  // uint64 p2_rook = 6;
  void clear_p2_rook();
  uint64_t p2_rook() const;
  void set_p2_rook(uint64_t value);
  private:
  uint64_t _internal_p2_rook() const;
  void _internal_set_p2_rook(uint64_t value);
  public:

  // uint64 p1_bishop = 7;
  void clear_p1_bishop();
  uint64_t p1_bishop() const;
  void set_p1_bishop(uint64_t value);
  private:
  uint64_t _internal_p1_bishop() const;
  void _internal_set_p1_bishop(uint64_t value);
  public:

  // uint64 p2_bishop = 8;
  void clear_p2_bishop();
  uint64_t p2_bishop() const;
  void set_p2_bishop(uint64_t value);
  private:
  uint64_t _internal_p2_bishop() const;
  void _internal_set_p2_bishop(uint64_t value);
  public:

  // uint64 p1_king = 9;
  void clear_p1_king();
  uint64_t p1_king() const;
  void set_p1_king(uint64_t value);
  private:
  uint64_t _internal_p1_king() const;
  void _internal_set_p1_king(uint64_t value);
  public:

  // uint64 p2_king = 10;
  void clear_p2_king();
  uint64_t p2_king() const;
  void set_p2_king(uint64_t value);
  private:
  uint64_t _internal_p2_king() const;
  void _internal_set_p2_king(uint64_t value);
  public:

  // uint64 p1_queen = 11;
  void clear_p1_queen();
  uint64_t p1_queen() const;
  void set_p1_queen(uint64_t value);
  private:
  uint64_t _internal_p1_queen() const;
  void _internal_set_p1_queen(uint64_t value);
  public:

  // uint64 p2_queen = 12;
  void clear_p2_queen();
  uint64_t p2_queen() const;
  void set_p2_queen(uint64_t value);
  private:
  uint64_t _internal_p2_queen() const;
  void _internal_set_p2_queen(uint64_t value);
  public:

  // @@protoc_insertion_point(class_scope:GameState)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    uint64_t p1_pawn_;
    uint64_t p2_pawn_;
    uint64_t p1_knight_;
    uint64_t p2_knight_;
    uint64_t p1_rook_;
    uint64_t p2_rook_;
    uint64_t p1_bishop_;
    uint64_t p2_bishop_;
    uint64_t p1_king_;
    uint64_t p2_king_;
    uint64_t p1_queen_;
    uint64_t p2_queen_;
    mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_schema_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// GameState

// uint64 p1_pawn = 1;
inline void GameState::clear_p1_pawn() {
  _impl_.p1_pawn_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_pawn() const {
  return _impl_.p1_pawn_;
}
inline uint64_t GameState::p1_pawn() const {
  // @@protoc_insertion_point(field_get:GameState.p1_pawn)
  return _internal_p1_pawn();
}
inline void GameState::_internal_set_p1_pawn(uint64_t value) {
  
  _impl_.p1_pawn_ = value;
}
inline void GameState::set_p1_pawn(uint64_t value) {
  _internal_set_p1_pawn(value);
  // @@protoc_insertion_point(field_set:GameState.p1_pawn)
}

// uint64 p2_pawn = 2;
inline void GameState::clear_p2_pawn() {
  _impl_.p2_pawn_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_pawn() const {
  return _impl_.p2_pawn_;
}
inline uint64_t GameState::p2_pawn() const {
  // @@protoc_insertion_point(field_get:GameState.p2_pawn)
  return _internal_p2_pawn();
}
inline void GameState::_internal_set_p2_pawn(uint64_t value) {
  
  _impl_.p2_pawn_ = value;
}
inline void GameState::set_p2_pawn(uint64_t value) {
  _internal_set_p2_pawn(value);
  // @@protoc_insertion_point(field_set:GameState.p2_pawn)
}

// uint64 p1_knight = 3;
inline void GameState::clear_p1_knight() {
  _impl_.p1_knight_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_knight() const {
  return _impl_.p1_knight_;
}
inline uint64_t GameState::p1_knight() const {
  // @@protoc_insertion_point(field_get:GameState.p1_knight)
  return _internal_p1_knight();
}
inline void GameState::_internal_set_p1_knight(uint64_t value) {
  
  _impl_.p1_knight_ = value;
}
inline void GameState::set_p1_knight(uint64_t value) {
  _internal_set_p1_knight(value);
  // @@protoc_insertion_point(field_set:GameState.p1_knight)
}

// uint64 p2_knight = 4;
inline void GameState::clear_p2_knight() {
  _impl_.p2_knight_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_knight() const {
  return _impl_.p2_knight_;
}
inline uint64_t GameState::p2_knight() const {
  // @@protoc_insertion_point(field_get:GameState.p2_knight)
  return _internal_p2_knight();
}
inline void GameState::_internal_set_p2_knight(uint64_t value) {
  
  _impl_.p2_knight_ = value;
}
inline void GameState::set_p2_knight(uint64_t value) {
  _internal_set_p2_knight(value);
  // @@protoc_insertion_point(field_set:GameState.p2_knight)
}

// uint64 p1_rook = 5;
inline void GameState::clear_p1_rook() {
  _impl_.p1_rook_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_rook() const {
  return _impl_.p1_rook_;
}
inline uint64_t GameState::p1_rook() const {
  // @@protoc_insertion_point(field_get:GameState.p1_rook)
  return _internal_p1_rook();
}
inline void GameState::_internal_set_p1_rook(uint64_t value) {
  
  _impl_.p1_rook_ = value;
}
inline void GameState::set_p1_rook(uint64_t value) {
  _internal_set_p1_rook(value);
  // @@protoc_insertion_point(field_set:GameState.p1_rook)
}

// uint64 p2_rook = 6;
inline void GameState::clear_p2_rook() {
  _impl_.p2_rook_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_rook() const {
  return _impl_.p2_rook_;
}
inline uint64_t GameState::p2_rook() const {
  // @@protoc_insertion_point(field_get:GameState.p2_rook)
  return _internal_p2_rook();
}
inline void GameState::_internal_set_p2_rook(uint64_t value) {
  
  _impl_.p2_rook_ = value;
}
inline void GameState::set_p2_rook(uint64_t value) {
  _internal_set_p2_rook(value);
  // @@protoc_insertion_point(field_set:GameState.p2_rook)
}

// uint64 p1_bishop = 7;
inline void GameState::clear_p1_bishop() {
  _impl_.p1_bishop_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_bishop() const {
  return _impl_.p1_bishop_;
}
inline uint64_t GameState::p1_bishop() const {
  // @@protoc_insertion_point(field_get:GameState.p1_bishop)
  return _internal_p1_bishop();
}
inline void GameState::_internal_set_p1_bishop(uint64_t value) {
  
  _impl_.p1_bishop_ = value;
}
inline void GameState::set_p1_bishop(uint64_t value) {
  _internal_set_p1_bishop(value);
  // @@protoc_insertion_point(field_set:GameState.p1_bishop)
}

// uint64 p2_bishop = 8;
inline void GameState::clear_p2_bishop() {
  _impl_.p2_bishop_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_bishop() const {
  return _impl_.p2_bishop_;
}
inline uint64_t GameState::p2_bishop() const {
  // @@protoc_insertion_point(field_get:GameState.p2_bishop)
  return _internal_p2_bishop();
}
inline void GameState::_internal_set_p2_bishop(uint64_t value) {
  
  _impl_.p2_bishop_ = value;
}
inline void GameState::set_p2_bishop(uint64_t value) {
  _internal_set_p2_bishop(value);
  // @@protoc_insertion_point(field_set:GameState.p2_bishop)
}

// uint64 p1_king = 9;
inline void GameState::clear_p1_king() {
  _impl_.p1_king_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_king() const {
  return _impl_.p1_king_;
}
inline uint64_t GameState::p1_king() const {
  // @@protoc_insertion_point(field_get:GameState.p1_king)
  return _internal_p1_king();
}
inline void GameState::_internal_set_p1_king(uint64_t value) {
  
  _impl_.p1_king_ = value;
}
inline void GameState::set_p1_king(uint64_t value) {
  _internal_set_p1_king(value);
  // @@protoc_insertion_point(field_set:GameState.p1_king)
}

// uint64 p2_king = 10;
inline void GameState::clear_p2_king() {
  _impl_.p2_king_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_king() const {
  return _impl_.p2_king_;
}
inline uint64_t GameState::p2_king() const {
  // @@protoc_insertion_point(field_get:GameState.p2_king)
  return _internal_p2_king();
}
inline void GameState::_internal_set_p2_king(uint64_t value) {
  
  _impl_.p2_king_ = value;
}
inline void GameState::set_p2_king(uint64_t value) {
  _internal_set_p2_king(value);
  // @@protoc_insertion_point(field_set:GameState.p2_king)
}

// uint64 p1_queen = 11;
inline void GameState::clear_p1_queen() {
  _impl_.p1_queen_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p1_queen() const {
  return _impl_.p1_queen_;
}
inline uint64_t GameState::p1_queen() const {
  // @@protoc_insertion_point(field_get:GameState.p1_queen)
  return _internal_p1_queen();
}
inline void GameState::_internal_set_p1_queen(uint64_t value) {
  
  _impl_.p1_queen_ = value;
}
inline void GameState::set_p1_queen(uint64_t value) {
  _internal_set_p1_queen(value);
  // @@protoc_insertion_point(field_set:GameState.p1_queen)
}

// uint64 p2_queen = 12;
inline void GameState::clear_p2_queen() {
  _impl_.p2_queen_ = uint64_t{0u};
}
inline uint64_t GameState::_internal_p2_queen() const {
  return _impl_.p2_queen_;
}
inline uint64_t GameState::p2_queen() const {
  // @@protoc_insertion_point(field_get:GameState.p2_queen)
  return _internal_p2_queen();
}
inline void GameState::_internal_set_p2_queen(uint64_t value) {
  
  _impl_.p2_queen_ = value;
}
inline void GameState::set_p2_queen(uint64_t value) {
  _internal_set_p2_queen(value);
  // @@protoc_insertion_point(field_set:GameState.p2_queen)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)


// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_schema_2eproto
