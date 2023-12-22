// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Product product, int quantity) addToChart,
    required TResult Function(Product product, int quantity) removeToChart,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Product product, int quantity)? addToChart,
    TResult? Function(Product product, int quantity)? removeToChart,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Product product, int quantity)? addToChart,
    TResult Function(Product product, int quantity)? removeToChart,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToChart value) addToChart,
    required TResult Function(_RemoveToChart value) removeToChart,
    required TResult Function(_Clear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToChart value)? addToChart,
    TResult? Function(_RemoveToChart value)? removeToChart,
    TResult? Function(_Clear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToChart value)? addToChart,
    TResult Function(_RemoveToChart value)? removeToChart,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutEventCopyWith<$Res> {
  factory $CheckoutEventCopyWith(
          CheckoutEvent value, $Res Function(CheckoutEvent) then) =
      _$CheckoutEventCopyWithImpl<$Res, CheckoutEvent>;
}

/// @nodoc
class _$CheckoutEventCopyWithImpl<$Res, $Val extends CheckoutEvent>
    implements $CheckoutEventCopyWith<$Res> {
  _$CheckoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CheckoutEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Product product, int quantity) addToChart,
    required TResult Function(Product product, int quantity) removeToChart,
    required TResult Function() clear,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Product product, int quantity)? addToChart,
    TResult? Function(Product product, int quantity)? removeToChart,
    TResult? Function()? clear,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Product product, int quantity)? addToChart,
    TResult Function(Product product, int quantity)? removeToChart,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToChart value) addToChart,
    required TResult Function(_RemoveToChart value) removeToChart,
    required TResult Function(_Clear value) clear,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToChart value)? addToChart,
    TResult? Function(_RemoveToChart value)? removeToChart,
    TResult? Function(_Clear value)? clear,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToChart value)? addToChart,
    TResult Function(_RemoveToChart value)? removeToChart,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CheckoutEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddToChartImplCopyWith<$Res> {
  factory _$$AddToChartImplCopyWith(
          _$AddToChartImpl value, $Res Function(_$AddToChartImpl) then) =
      __$$AddToChartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product, int quantity});
}

/// @nodoc
class __$$AddToChartImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$AddToChartImpl>
    implements _$$AddToChartImplCopyWith<$Res> {
  __$$AddToChartImplCopyWithImpl(
      _$AddToChartImpl _value, $Res Function(_$AddToChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? quantity = null,
  }) {
    return _then(_$AddToChartImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddToChartImpl implements _AddToChart {
  const _$AddToChartImpl(this.product, this.quantity);

  @override
  final Product product;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CheckoutEvent.addToChart(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToChartImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToChartImplCopyWith<_$AddToChartImpl> get copyWith =>
      __$$AddToChartImplCopyWithImpl<_$AddToChartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Product product, int quantity) addToChart,
    required TResult Function(Product product, int quantity) removeToChart,
    required TResult Function() clear,
  }) {
    return addToChart(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Product product, int quantity)? addToChart,
    TResult? Function(Product product, int quantity)? removeToChart,
    TResult? Function()? clear,
  }) {
    return addToChart?.call(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Product product, int quantity)? addToChart,
    TResult Function(Product product, int quantity)? removeToChart,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (addToChart != null) {
      return addToChart(product, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToChart value) addToChart,
    required TResult Function(_RemoveToChart value) removeToChart,
    required TResult Function(_Clear value) clear,
  }) {
    return addToChart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToChart value)? addToChart,
    TResult? Function(_RemoveToChart value)? removeToChart,
    TResult? Function(_Clear value)? clear,
  }) {
    return addToChart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToChart value)? addToChart,
    TResult Function(_RemoveToChart value)? removeToChart,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (addToChart != null) {
      return addToChart(this);
    }
    return orElse();
  }
}

abstract class _AddToChart implements CheckoutEvent {
  const factory _AddToChart(final Product product, final int quantity) =
      _$AddToChartImpl;

  Product get product;
  int get quantity;
  @JsonKey(ignore: true)
  _$$AddToChartImplCopyWith<_$AddToChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveToChartImplCopyWith<$Res> {
  factory _$$RemoveToChartImplCopyWith(
          _$RemoveToChartImpl value, $Res Function(_$RemoveToChartImpl) then) =
      __$$RemoveToChartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product, int quantity});
}

/// @nodoc
class __$$RemoveToChartImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$RemoveToChartImpl>
    implements _$$RemoveToChartImplCopyWith<$Res> {
  __$$RemoveToChartImplCopyWithImpl(
      _$RemoveToChartImpl _value, $Res Function(_$RemoveToChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? quantity = null,
  }) {
    return _then(_$RemoveToChartImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveToChartImpl implements _RemoveToChart {
  const _$RemoveToChartImpl(this.product, this.quantity);

  @override
  final Product product;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CheckoutEvent.removeToChart(product: $product, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveToChartImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveToChartImplCopyWith<_$RemoveToChartImpl> get copyWith =>
      __$$RemoveToChartImplCopyWithImpl<_$RemoveToChartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Product product, int quantity) addToChart,
    required TResult Function(Product product, int quantity) removeToChart,
    required TResult Function() clear,
  }) {
    return removeToChart(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Product product, int quantity)? addToChart,
    TResult? Function(Product product, int quantity)? removeToChart,
    TResult? Function()? clear,
  }) {
    return removeToChart?.call(product, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Product product, int quantity)? addToChart,
    TResult Function(Product product, int quantity)? removeToChart,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (removeToChart != null) {
      return removeToChart(product, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToChart value) addToChart,
    required TResult Function(_RemoveToChart value) removeToChart,
    required TResult Function(_Clear value) clear,
  }) {
    return removeToChart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToChart value)? addToChart,
    TResult? Function(_RemoveToChart value)? removeToChart,
    TResult? Function(_Clear value)? clear,
  }) {
    return removeToChart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToChart value)? addToChart,
    TResult Function(_RemoveToChart value)? removeToChart,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (removeToChart != null) {
      return removeToChart(this);
    }
    return orElse();
  }
}

abstract class _RemoveToChart implements CheckoutEvent {
  const factory _RemoveToChart(final Product product, final int quantity) =
      _$RemoveToChartImpl;

  Product get product;
  int get quantity;
  @JsonKey(ignore: true)
  _$$RemoveToChartImplCopyWith<_$RemoveToChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearImplCopyWith<$Res> {
  factory _$$ClearImplCopyWith(
          _$ClearImpl value, $Res Function(_$ClearImpl) then) =
      __$$ClearImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearImpl implements _Clear {
  const _$ClearImpl();

  @override
  String toString() {
    return 'CheckoutEvent.clear()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Product product, int quantity) addToChart,
    required TResult Function(Product product, int quantity) removeToChart,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Product product, int quantity)? addToChart,
    TResult? Function(Product product, int quantity)? removeToChart,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Product product, int quantity)? addToChart,
    TResult Function(Product product, int quantity)? removeToChart,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToChart value) addToChart,
    required TResult Function(_RemoveToChart value) removeToChart,
    required TResult Function(_Clear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToChart value)? addToChart,
    TResult? Function(_RemoveToChart value)? removeToChart,
    TResult? Function(_Clear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToChart value)? addToChart,
    TResult Function(_RemoveToChart value)? removeToChart,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements CheckoutEvent {
  const factory _Clear() = _$ClearImpl;
}

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductQuantity> products) loaded,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductQuantity> products)? loaded,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductQuantity> products)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductQuantity> products});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$LoadedImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductQuantity>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<ProductQuantity> products)
      : _products = products;

  final List<ProductQuantity> _products;
  @override
  List<ProductQuantity> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'CheckoutState.loaded(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductQuantity> products) loaded,
    required TResult Function() loading,
  }) {
    return loaded(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductQuantity> products)? loaded,
    TResult? Function()? loading,
  }) {
    return loaded?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductQuantity> products)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CheckoutState {
  const factory _Loaded(final List<ProductQuantity> products) = _$LoadedImpl;

  List<ProductQuantity> get products;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CheckoutState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductQuantity> products) loaded,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductQuantity> products)? loaded,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductQuantity> products)? loaded,
    TResult Function()? loading,
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
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CheckoutState {
  const factory _Loading() = _$LoadingImpl;
}
