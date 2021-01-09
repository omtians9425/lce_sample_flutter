// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Dog _$DogFromJson(Map<String, dynamic> json) {
  return _Dog.fromJson(json);
}

/// @nodoc
class _$DogTearOff {
  const _$DogTearOff();

// ignore: unused_element
  _Dog call({@required @JsonKey(name: 'message') String imageUrl}) {
    return _Dog(
      imageUrl: imageUrl,
    );
  }

// ignore: unused_element
  Dog fromJson(Map<String, Object> json) {
    return Dog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Dog = _$DogTearOff();

/// @nodoc
mixin _$Dog {
  @JsonKey(name: 'message')
  String get imageUrl;

  Map<String, dynamic> toJson();
  $DogCopyWith<Dog> get copyWith;
}

/// @nodoc
abstract class $DogCopyWith<$Res> {
  factory $DogCopyWith(Dog value, $Res Function(Dog) then) =
      _$DogCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'message') String imageUrl});
}

/// @nodoc
class _$DogCopyWithImpl<$Res> implements $DogCopyWith<$Res> {
  _$DogCopyWithImpl(this._value, this._then);

  final Dog _value;
  // ignore: unused_field
  final $Res Function(Dog) _then;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$DogCopyWith<$Res> implements $DogCopyWith<$Res> {
  factory _$DogCopyWith(_Dog value, $Res Function(_Dog) then) =
      __$DogCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'message') String imageUrl});
}

/// @nodoc
class __$DogCopyWithImpl<$Res> extends _$DogCopyWithImpl<$Res>
    implements _$DogCopyWith<$Res> {
  __$DogCopyWithImpl(_Dog _value, $Res Function(_Dog) _then)
      : super(_value, (v) => _then(v as _Dog));

  @override
  _Dog get _value => super._value as _Dog;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(_Dog(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Dog with DiagnosticableTreeMixin implements _Dog {
  _$_Dog({@required @JsonKey(name: 'message') this.imageUrl})
      : assert(imageUrl != null);

  factory _$_Dog.fromJson(Map<String, dynamic> json) => _$_$_DogFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dog(imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dog'))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dog &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageUrl);

  @override
  _$DogCopyWith<_Dog> get copyWith =>
      __$DogCopyWithImpl<_Dog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DogToJson(this);
  }
}

abstract class _Dog implements Dog {
  factory _Dog({@required @JsonKey(name: 'message') String imageUrl}) = _$_Dog;

  factory _Dog.fromJson(Map<String, dynamic> json) = _$_Dog.fromJson;

  @override
  @JsonKey(name: 'message')
  String get imageUrl;
  @override
  _$DogCopyWith<_Dog> get copyWith;
}
