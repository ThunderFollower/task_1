// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            List<ProductModel> previousData, ProductModel newItem)
        addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsEvent value) fetchData,
    required TResult Function(AddItemEvent value) addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListEventCopyWith<$Res> {
  factory $ProductListEventCopyWith(
          ProductListEvent value, $Res Function(ProductListEvent) then) =
      _$ProductListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductListEventCopyWithImpl<$Res>
    implements $ProductListEventCopyWith<$Res> {
  _$ProductListEventCopyWithImpl(this._value, this._then);

  final ProductListEvent _value;
  // ignore: unused_field
  final $Res Function(ProductListEvent) _then;
}

/// @nodoc
abstract class _$$FetchProductsEventCopyWith<$Res> {
  factory _$$FetchProductsEventCopyWith(_$FetchProductsEvent value,
          $Res Function(_$FetchProductsEvent) then) =
      __$$FetchProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchProductsEventCopyWithImpl<$Res>
    extends _$ProductListEventCopyWithImpl<$Res>
    implements _$$FetchProductsEventCopyWith<$Res> {
  __$$FetchProductsEventCopyWithImpl(
      _$FetchProductsEvent _value, $Res Function(_$FetchProductsEvent) _then)
      : super(_value, (v) => _then(v as _$FetchProductsEvent));

  @override
  _$FetchProductsEvent get _value => super._value as _$FetchProductsEvent;
}

/// @nodoc

class _$FetchProductsEvent implements FetchProductsEvent {
  const _$FetchProductsEvent();

  @override
  String toString() {
    return 'ProductListEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            List<ProductModel> previousData, ProductModel newItem)
        addItem,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsEvent value) fetchData,
    required TResult Function(AddItemEvent value) addItem,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class FetchProductsEvent implements ProductListEvent {
  const factory FetchProductsEvent() = _$FetchProductsEvent;
}

/// @nodoc
abstract class _$$AddItemEventCopyWith<$Res> {
  factory _$$AddItemEventCopyWith(
          _$AddItemEvent value, $Res Function(_$AddItemEvent) then) =
      __$$AddItemEventCopyWithImpl<$Res>;
  $Res call({List<ProductModel> previousData, ProductModel newItem});

  $ProductModelCopyWith<$Res> get newItem;
}

/// @nodoc
class __$$AddItemEventCopyWithImpl<$Res>
    extends _$ProductListEventCopyWithImpl<$Res>
    implements _$$AddItemEventCopyWith<$Res> {
  __$$AddItemEventCopyWithImpl(
      _$AddItemEvent _value, $Res Function(_$AddItemEvent) _then)
      : super(_value, (v) => _then(v as _$AddItemEvent));

  @override
  _$AddItemEvent get _value => super._value as _$AddItemEvent;

  @override
  $Res call({
    Object? previousData = freezed,
    Object? newItem = freezed,
  }) {
    return _then(_$AddItemEvent(
      previousData: previousData == freezed
          ? _value._previousData
          : previousData // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      newItem: newItem == freezed
          ? _value.newItem
          : newItem // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $ProductModelCopyWith<$Res> get newItem {
    return $ProductModelCopyWith<$Res>(_value.newItem, (value) {
      return _then(_value.copyWith(newItem: value));
    });
  }
}

/// @nodoc

class _$AddItemEvent implements AddItemEvent {
  const _$AddItemEvent(
      {required final List<ProductModel> previousData, required this.newItem})
      : _previousData = previousData;

  final List<ProductModel> _previousData;
  @override
  List<ProductModel> get previousData {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previousData);
  }

  @override
  final ProductModel newItem;

  @override
  String toString() {
    return 'ProductListEvent.addItem(previousData: $previousData, newItem: $newItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemEvent &&
            const DeepCollectionEquality()
                .equals(other._previousData, _previousData) &&
            const DeepCollectionEquality().equals(other.newItem, newItem));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_previousData),
      const DeepCollectionEquality().hash(newItem));

  @JsonKey(ignore: true)
  @override
  _$$AddItemEventCopyWith<_$AddItemEvent> get copyWith =>
      __$$AddItemEventCopyWithImpl<_$AddItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(
            List<ProductModel> previousData, ProductModel newItem)
        addItem,
  }) {
    return addItem(previousData, newItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
  }) {
    return addItem?.call(previousData, newItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(List<ProductModel> previousData, ProductModel newItem)?
        addItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(previousData, newItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchProductsEvent value) fetchData,
    required TResult Function(AddItemEvent value) addItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchProductsEvent value)? fetchData,
    TResult Function(AddItemEvent value)? addItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddItemEvent implements ProductListEvent {
  const factory AddItemEvent(
      {required final List<ProductModel> previousData,
      required final ProductModel newItem}) = _$AddItemEvent;

  List<ProductModel> get previousData;
  ProductModel get newItem;
  @JsonKey(ignore: true)
  _$$AddItemEventCopyWith<_$AddItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
