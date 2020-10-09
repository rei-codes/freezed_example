import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';
import 'company.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  factory User({
    int id,
    String name,
    String username,
    String email,
    Address address,
    String phone,
    String website,
    Company company,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
