// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_filter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserFilterEvent {
  User? get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? userChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserChanged value) userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserChanged value)? userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserChanged value)? userChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserFilterEventCopyWith<UserFilterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFilterEventCopyWith<$Res> {
  factory $UserFilterEventCopyWith(
          UserFilterEvent value, $Res Function(UserFilterEvent) then) =
      _$UserFilterEventCopyWithImpl<$Res>;
  $Res call({User? user});
}

/// @nodoc
class _$UserFilterEventCopyWithImpl<$Res>
    implements $UserFilterEventCopyWith<$Res> {
  _$UserFilterEventCopyWithImpl(this._value, this._then);

  final UserFilterEvent _value;
  // ignore: unused_field
  final $Res Function(UserFilterEvent) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
abstract class _$$_UserChangedCopyWith<$Res>
    implements $UserFilterEventCopyWith<$Res> {
  factory _$$_UserChangedCopyWith(
          _$_UserChanged value, $Res Function(_$_UserChanged) then) =
      __$$_UserChangedCopyWithImpl<$Res>;
  @override
  $Res call({User? user});
}

/// @nodoc
class __$$_UserChangedCopyWithImpl<$Res>
    extends _$UserFilterEventCopyWithImpl<$Res>
    implements _$$_UserChangedCopyWith<$Res> {
  __$$_UserChangedCopyWithImpl(
      _$_UserChanged _value, $Res Function(_$_UserChanged) _then)
      : super(_value, (v) => _then(v as _$_UserChanged));

  @override
  _$_UserChanged get _value => super._value as _$_UserChanged;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_UserChanged(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_UserChanged implements _UserChanged {
  const _$_UserChanged({required this.user});

  @override
  final User? user;

  @override
  String toString() {
    return 'UserFilterEvent.userChanged(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserChanged &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_UserChangedCopyWith<_$_UserChanged> get copyWith =>
      __$$_UserChangedCopyWithImpl<_$_UserChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) userChanged,
  }) {
    return userChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? userChanged,
  }) {
    return userChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? userChanged,
    required TResult orElse(),
  }) {
    if (userChanged != null) {
      return userChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserChanged value) userChanged,
  }) {
    return userChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserChanged value)? userChanged,
  }) {
    return userChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (userChanged != null) {
      return userChanged(this);
    }
    return orElse();
  }
}

abstract class _UserChanged implements UserFilterEvent {
  const factory _UserChanged({required final User? user}) = _$_UserChanged;

  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_UserChangedCopyWith<_$_UserChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserFilterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFiltered,
    required TResult Function(User user) filtered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFiltered value) notFiltered,
    required TResult Function(_Filtered value) filtered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFilterStateCopyWith<$Res> {
  factory $UserFilterStateCopyWith(
          UserFilterState value, $Res Function(UserFilterState) then) =
      _$UserFilterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserFilterStateCopyWithImpl<$Res>
    implements $UserFilterStateCopyWith<$Res> {
  _$UserFilterStateCopyWithImpl(this._value, this._then);

  final UserFilterState _value;
  // ignore: unused_field
  final $Res Function(UserFilterState) _then;
}

/// @nodoc
abstract class _$$_NotFilteredCopyWith<$Res> {
  factory _$$_NotFilteredCopyWith(
          _$_NotFiltered value, $Res Function(_$_NotFiltered) then) =
      __$$_NotFilteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFilteredCopyWithImpl<$Res>
    extends _$UserFilterStateCopyWithImpl<$Res>
    implements _$$_NotFilteredCopyWith<$Res> {
  __$$_NotFilteredCopyWithImpl(
      _$_NotFiltered _value, $Res Function(_$_NotFiltered) _then)
      : super(_value, (v) => _then(v as _$_NotFiltered));

  @override
  _$_NotFiltered get _value => super._value as _$_NotFiltered;
}

/// @nodoc

class _$_NotFiltered implements _NotFiltered {
  const _$_NotFiltered();

  @override
  String toString() {
    return 'UserFilterState.notFiltered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFiltered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFiltered,
    required TResult Function(User user) filtered,
  }) {
    return notFiltered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
  }) {
    return notFiltered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
    required TResult orElse(),
  }) {
    if (notFiltered != null) {
      return notFiltered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFiltered value) notFiltered,
    required TResult Function(_Filtered value) filtered,
  }) {
    return notFiltered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
  }) {
    return notFiltered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
    required TResult orElse(),
  }) {
    if (notFiltered != null) {
      return notFiltered(this);
    }
    return orElse();
  }
}

abstract class _NotFiltered implements UserFilterState {
  const factory _NotFiltered() = _$_NotFiltered;
}

/// @nodoc
abstract class _$$_FilteredCopyWith<$Res> {
  factory _$$_FilteredCopyWith(
          _$_Filtered value, $Res Function(_$_Filtered) then) =
      __$$_FilteredCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$$_FilteredCopyWithImpl<$Res>
    extends _$UserFilterStateCopyWithImpl<$Res>
    implements _$$_FilteredCopyWith<$Res> {
  __$$_FilteredCopyWithImpl(
      _$_Filtered _value, $Res Function(_$_Filtered) _then)
      : super(_value, (v) => _then(v as _$_Filtered));

  @override
  _$_Filtered get _value => super._value as _$_Filtered;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_Filtered(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_Filtered implements _Filtered {
  const _$_Filtered({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserFilterState.filtered(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filtered &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_FilteredCopyWith<_$_Filtered> get copyWith =>
      __$$_FilteredCopyWithImpl<_$_Filtered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFiltered,
    required TResult Function(User user) filtered,
  }) {
    return filtered(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
  }) {
    return filtered?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFiltered,
    TResult Function(User user)? filtered,
    required TResult orElse(),
  }) {
    if (filtered != null) {
      return filtered(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFiltered value) notFiltered,
    required TResult Function(_Filtered value) filtered,
  }) {
    return filtered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
  }) {
    return filtered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFiltered value)? notFiltered,
    TResult Function(_Filtered value)? filtered,
    required TResult orElse(),
  }) {
    if (filtered != null) {
      return filtered(this);
    }
    return orElse();
  }
}

abstract class _Filtered implements UserFilterState {
  const factory _Filtered({required final User user}) = _$_Filtered;

  User get user;
  @JsonKey(ignore: true)
  _$$_FilteredCopyWith<_$_Filtered> get copyWith =>
      throw _privateConstructorUsedError;
}
