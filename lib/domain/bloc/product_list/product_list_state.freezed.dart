// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ProductModel> data) data,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$ProductIdleState value) idle,
    required TResult Function(_$ProductLoadingState value) loading,
    required TResult Function(_$ProductFetchedDataState value) data,
    required TResult Function(_$ProductErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListStateCopyWith<$Res> {
  factory $ProductListStateCopyWith(
          ProductListState value, $Res Function(ProductListState) then) =
      _$ProductListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductListStateCopyWithImpl<$Res>
    implements $ProductListStateCopyWith<$Res> {
  _$ProductListStateCopyWithImpl(this._value, this._then);

  final ProductListState _value;
  // ignore: unused_field
  final $Res Function(ProductListState) _then;
}

/// @nodoc
abstract class _$$_$ProductIdleStateCopyWith<$Res> {
  factory _$$_$ProductIdleStateCopyWith(_$_$ProductIdleState value,
          $Res Function(_$_$ProductIdleState) then) =
      __$$_$ProductIdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_$ProductIdleStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res>
    implements _$$_$ProductIdleStateCopyWith<$Res> {
  __$$_$ProductIdleStateCopyWithImpl(
      _$_$ProductIdleState _value, $Res Function(_$_$ProductIdleState) _then)
      : super(_value, (v) => _then(v as _$_$ProductIdleState));

  @override
  _$_$ProductIdleState get _value => super._value as _$_$ProductIdleState;
}

/// @nodoc

class _$_$ProductIdleState implements _$ProductIdleState {
  const _$_$ProductIdleState();

  @override
  String toString() {
    return 'ProductListState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_$ProductIdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ProductModel> data) data,
    required TResult Function(String? errorMessage) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$ProductIdleState value) idle,
    required TResult Function(_$ProductLoadingState value) loading,
    required TResult Function(_$ProductFetchedDataState value) data,
    required TResult Function(_$ProductErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _$ProductIdleState implements ProductListState {
  const factory _$ProductIdleState() = _$_$ProductIdleState;
}

/// @nodoc
abstract class _$$_$ProductLoadingStateCopyWith<$Res> {
  factory _$$_$ProductLoadingStateCopyWith(_$_$ProductLoadingState value,
          $Res Function(_$_$ProductLoadingState) then) =
      __$$_$ProductLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_$ProductLoadingStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res>
    implements _$$_$ProductLoadingStateCopyWith<$Res> {
  __$$_$ProductLoadingStateCopyWithImpl(_$_$ProductLoadingState _value,
      $Res Function(_$_$ProductLoadingState) _then)
      : super(_value, (v) => _then(v as _$_$ProductLoadingState));

  @override
  _$_$ProductLoadingState get _value => super._value as _$_$ProductLoadingState;
}

/// @nodoc

class _$_$ProductLoadingState implements _$ProductLoadingState {
  const _$_$ProductLoadingState();

  @override
  String toString() {
    return 'ProductListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_$ProductLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ProductModel> data) data,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$ProductIdleState value) idle,
    required TResult Function(_$ProductLoadingState value) loading,
    required TResult Function(_$ProductFetchedDataState value) data,
    required TResult Function(_$ProductErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _$ProductLoadingState implements ProductListState {
  const factory _$ProductLoadingState() = _$_$ProductLoadingState;
}

/// @nodoc
abstract class _$$_$ProductFetchedDataStateCopyWith<$Res> {
  factory _$$_$ProductFetchedDataStateCopyWith(
          _$_$ProductFetchedDataState value,
          $Res Function(_$_$ProductFetchedDataState) then) =
      __$$_$ProductFetchedDataStateCopyWithImpl<$Res>;
  $Res call({List<ProductModel> data});
}

/// @nodoc
class __$$_$ProductFetchedDataStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res>
    implements _$$_$ProductFetchedDataStateCopyWith<$Res> {
  __$$_$ProductFetchedDataStateCopyWithImpl(_$_$ProductFetchedDataState _value,
      $Res Function(_$_$ProductFetchedDataState) _then)
      : super(_value, (v) => _then(v as _$_$ProductFetchedDataState));

  @override
  _$_$ProductFetchedDataState get _value =>
      super._value as _$_$ProductFetchedDataState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_$ProductFetchedDataState(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$_$ProductFetchedDataState implements _$ProductFetchedDataState {
  const _$_$ProductFetchedDataState({required final List<ProductModel> data})
      : _data = data;

  final List<ProductModel> _data;
  @override
  List<ProductModel> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ProductListState.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$ProductFetchedDataState &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_$ProductFetchedDataStateCopyWith<_$_$ProductFetchedDataState>
      get copyWith => __$$_$ProductFetchedDataStateCopyWithImpl<
          _$_$ProductFetchedDataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ProductModel> data) data,
    required TResult Function(String? errorMessage) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$ProductIdleState value) idle,
    required TResult Function(_$ProductLoadingState value) loading,
    required TResult Function(_$ProductFetchedDataState value) data,
    required TResult Function(_$ProductErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _$ProductFetchedDataState implements ProductListState {
  const factory _$ProductFetchedDataState(
      {required final List<ProductModel> data}) = _$_$ProductFetchedDataState;

  List<ProductModel> get data;
  @JsonKey(ignore: true)
  _$$_$ProductFetchedDataStateCopyWith<_$_$ProductFetchedDataState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_$ProductErrorStateCopyWith<$Res> {
  factory _$$_$ProductErrorStateCopyWith(_$_$ProductErrorState value,
          $Res Function(_$_$ProductErrorState) then) =
      __$$_$ProductErrorStateCopyWithImpl<$Res>;
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$_$ProductErrorStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res>
    implements _$$_$ProductErrorStateCopyWith<$Res> {
  __$$_$ProductErrorStateCopyWithImpl(
      _$_$ProductErrorState _value, $Res Function(_$_$ProductErrorState) _then)
      : super(_value, (v) => _then(v as _$_$ProductErrorState));

  @override
  _$_$ProductErrorState get _value => super._value as _$_$ProductErrorState;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_$ProductErrorState(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_$ProductErrorState implements _$ProductErrorState {
  const _$_$ProductErrorState({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ProductListState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$ProductErrorState &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_$ProductErrorStateCopyWith<_$_$ProductErrorState> get copyWith =>
      __$$_$ProductErrorStateCopyWithImpl<_$_$ProductErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<ProductModel> data) data,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<ProductModel> data)? data,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$ProductIdleState value) idle,
    required TResult Function(_$ProductLoadingState value) loading,
    required TResult Function(_$ProductFetchedDataState value) data,
    required TResult Function(_$ProductErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$ProductIdleState value)? idle,
    TResult Function(_$ProductLoadingState value)? loading,
    TResult Function(_$ProductFetchedDataState value)? data,
    TResult Function(_$ProductErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _$ProductErrorState implements ProductListState {
  const factory _$ProductErrorState({final String? errorMessage}) =
      _$_$ProductErrorState;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_$ProductErrorStateCopyWith<_$_$ProductErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
