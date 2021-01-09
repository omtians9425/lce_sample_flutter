// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LceTearOff {
  const _$LceTearOff();

// ignore: unused_element
  Loading<T> loading<T>() {
    return Loading<T>();
  }

// ignore: unused_element
  Data<T> content<T>({T value}) {
    return Data<T>(
      value: value,
    );
  }

// ignore: unused_element
  Error<T> error<T>({Exception error}) {
    return Error<T>(
      error: error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Lce = _$LceTearOff();

/// @nodoc
mixin _$Lce<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(T value),
    @required TResult error(Exception error),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(T value),
    TResult error(Exception error),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading<T> value),
    @required TResult content(Data<T> value),
    @required TResult error(Error<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading<T> value),
    TResult content(Data<T> value),
    TResult error(Error<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LceCopyWith<T, $Res> {
  factory $LceCopyWith(Lce<T> value, $Res Function(Lce<T>) then) =
      _$LceCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LceCopyWithImpl<T, $Res> implements $LceCopyWith<T, $Res> {
  _$LceCopyWithImpl(this._value, this._then);

  final Lce<T> _value;
  // ignore: unused_field
  final $Res Function(Lce<T>) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<T, $Res> extends _$LceCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
}

/// @nodoc
class _$Loading<T> implements Loading<T> {
  const _$Loading();

  @override
  String toString() {
    return 'Lce<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(T value),
    @required TResult error(Exception error),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(T value),
    TResult error(Exception error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading<T> value),
    @required TResult content(Data<T> value),
    @required TResult error(Error<T> value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading<T> value),
    TResult content(Data<T> value),
    TResult error(Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Lce<T> {
  const factory Loading() = _$Loading<T>;
}

/// @nodoc
abstract class $DataCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$DataCopyWithImpl<T, $Res> extends _$LceCopyWithImpl<T, $Res>
    implements $DataCopyWith<T, $Res> {
  _$DataCopyWithImpl(Data<T> _value, $Res Function(Data<T>) _then)
      : super(_value, (v) => _then(v as Data<T>));

  @override
  Data<T> get _value => super._value as Data<T>;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(Data<T>(
      value: value == freezed ? _value.value : value as T,
    ));
  }
}

/// @nodoc
class _$Data<T> implements Data<T> {
  const _$Data({this.value});

  @override
  final T value;

  @override
  String toString() {
    return 'Lce<$T>.content(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Data<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $DataCopyWith<T, Data<T>> get copyWith =>
      _$DataCopyWithImpl<T, Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(T value),
    @required TResult error(Exception error),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return content(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(T value),
    TResult error(Exception error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (content != null) {
      return content(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading<T> value),
    @required TResult content(Data<T> value),
    @required TResult error(Error<T> value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading<T> value),
    TResult content(Data<T> value),
    TResult error(Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements Lce<T> {
  const factory Data({T value}) = _$Data<T>;

  T get value;
  $DataCopyWith<T, Data<T>> get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) then) =
      _$ErrorCopyWithImpl<T, $Res>;
  $Res call({Exception error});
}

/// @nodoc
class _$ErrorCopyWithImpl<T, $Res> extends _$LceCopyWithImpl<T, $Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(Error<T> _value, $Res Function(Error<T>) _then)
      : super(_value, (v) => _then(v as Error<T>));

  @override
  Error<T> get _value => super._value as Error<T>;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(Error<T>(
      error: error == freezed ? _value.error : error as Exception,
    ));
  }
}

/// @nodoc
class _$Error<T> implements Error<T> {
  const _$Error({this.error});

  @override
  final Exception error;

  @override
  String toString() {
    return 'Lce<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ErrorCopyWith<T, Error<T>> get copyWith =>
      _$ErrorCopyWithImpl<T, Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult content(T value),
    @required TResult error(Exception error),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult content(T value),
    TResult error(Exception error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading<T> value),
    @required TResult content(Data<T> value),
    @required TResult error(Error<T> value),
  }) {
    assert(loading != null);
    assert(content != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading<T> value),
    TResult content(Data<T> value),
    TResult error(Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements Lce<T> {
  const factory Error({Exception error}) = _$Error<T>;

  Exception get error;
  $ErrorCopyWith<T, Error<T>> get copyWith;
}
