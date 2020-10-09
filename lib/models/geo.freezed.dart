// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'geo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

/// @nodoc
class _$GeoTearOff {
  const _$GeoTearOff();

// ignore: unused_element
  _Geo call({String lat, String lng}) {
    return _Geo(
      lat: lat,
      lng: lng,
    );
  }

// ignore: unused_element
  Geo fromJson(Map<String, Object> json) {
    return Geo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Geo = _$GeoTearOff();

/// @nodoc
mixin _$Geo {
  String get lat;
  String get lng;

  Map<String, dynamic> toJson();
  $GeoCopyWith<Geo> get copyWith;
}

/// @nodoc
abstract class $GeoCopyWith<$Res> {
  factory $GeoCopyWith(Geo value, $Res Function(Geo) then) =
      _$GeoCopyWithImpl<$Res>;
  $Res call({String lat, String lng});
}

/// @nodoc
class _$GeoCopyWithImpl<$Res> implements $GeoCopyWith<$Res> {
  _$GeoCopyWithImpl(this._value, this._then);

  final Geo _value;
  // ignore: unused_field
  final $Res Function(Geo) _then;

  @override
  $Res call({
    Object lat = freezed,
    Object lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed ? _value.lat : lat as String,
      lng: lng == freezed ? _value.lng : lng as String,
    ));
  }
}

/// @nodoc
abstract class _$GeoCopyWith<$Res> implements $GeoCopyWith<$Res> {
  factory _$GeoCopyWith(_Geo value, $Res Function(_Geo) then) =
      __$GeoCopyWithImpl<$Res>;
  @override
  $Res call({String lat, String lng});
}

/// @nodoc
class __$GeoCopyWithImpl<$Res> extends _$GeoCopyWithImpl<$Res>
    implements _$GeoCopyWith<$Res> {
  __$GeoCopyWithImpl(_Geo _value, $Res Function(_Geo) _then)
      : super(_value, (v) => _then(v as _Geo));

  @override
  _Geo get _value => super._value as _Geo;

  @override
  $Res call({
    Object lat = freezed,
    Object lng = freezed,
  }) {
    return _then(_Geo(
      lat: lat == freezed ? _value.lat : lat as String,
      lng: lng == freezed ? _value.lng : lng as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Geo implements _Geo {
  _$_Geo({this.lat, this.lng});

  factory _$_Geo.fromJson(Map<String, dynamic> json) => _$_$_GeoFromJson(json);

  @override
  final String lat;
  @override
  final String lng;

  @override
  String toString() {
    return 'Geo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Geo &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) ||
                const DeepCollectionEquality().equals(other.lng, lng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lng);

  @override
  _$GeoCopyWith<_Geo> get copyWith =>
      __$GeoCopyWithImpl<_Geo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeoToJson(this);
  }
}

abstract class _Geo implements Geo {
  factory _Geo({String lat, String lng}) = _$_Geo;

  factory _Geo.fromJson(Map<String, dynamic> json) = _$_Geo.fromJson;

  @override
  String get lat;
  @override
  String get lng;
  @override
  _$GeoCopyWith<_Geo> get copyWith;
}
