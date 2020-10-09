// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

// ignore: unused_element
  _Address call(
      {String street, String suite, String city, String zipcode, Geo geo}) {
    return _Address(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
      geo: geo,
    );
  }

// ignore: unused_element
  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String get street;
  String get suite;
  String get city;
  String get zipcode;
  Geo get geo;

  Map<String, dynamic> toJson();
  $AddressCopyWith<Address> get copyWith;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String street, String suite, String city, String zipcode, Geo geo});

  $GeoCopyWith<$Res> get geo;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object street = freezed,
    Object suite = freezed,
    Object city = freezed,
    Object zipcode = freezed,
    Object geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed ? _value.street : street as String,
      suite: suite == freezed ? _value.suite : suite as String,
      city: city == freezed ? _value.city : city as String,
      zipcode: zipcode == freezed ? _value.zipcode : zipcode as String,
      geo: geo == freezed ? _value.geo : geo as Geo,
    ));
  }

  @override
  $GeoCopyWith<$Res> get geo {
    if (_value.geo == null) {
      return null;
    }
    return $GeoCopyWith<$Res>(_value.geo, (value) {
      return _then(_value.copyWith(geo: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String street, String suite, String city, String zipcode, Geo geo});

  @override
  $GeoCopyWith<$Res> get geo;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object street = freezed,
    Object suite = freezed,
    Object city = freezed,
    Object zipcode = freezed,
    Object geo = freezed,
  }) {
    return _then(_Address(
      street: street == freezed ? _value.street : street as String,
      suite: suite == freezed ? _value.suite : suite as String,
      city: city == freezed ? _value.city : city as String,
      zipcode: zipcode == freezed ? _value.zipcode : zipcode as String,
      geo: geo == freezed ? _value.geo : geo as Geo,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Address implements _Address {
  _$_Address({this.street, this.suite, this.city, this.zipcode, this.geo});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final String street;
  @override
  final String suite;
  @override
  final String city;
  @override
  final String zipcode;
  @override
  final Geo geo;

  @override
  String toString() {
    return 'Address(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.suite, suite) ||
                const DeepCollectionEquality().equals(other.suite, suite)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.zipcode, zipcode) ||
                const DeepCollectionEquality()
                    .equals(other.zipcode, zipcode)) &&
            (identical(other.geo, geo) ||
                const DeepCollectionEquality().equals(other.geo, geo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(suite) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(zipcode) ^
      const DeepCollectionEquality().hash(geo);

  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  factory _Address(
      {String street,
      String suite,
      String city,
      String zipcode,
      Geo geo}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String get street;
  @override
  String get suite;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  Geo get geo;
  @override
  _$AddressCopyWith<_Address> get copyWith;
}
