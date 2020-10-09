import 'package:freezed_annotation/freezed_annotation.dart';

import 'geo.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class Address with _$Address {
  factory Address({
    String street,
    String suite,
    String city,
    String zipcode,
    Geo geo,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
