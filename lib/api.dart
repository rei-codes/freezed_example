import 'dart:math';

import 'package:dio/dio.dart';
import 'package:freezed_example/models/user.dart';

class Api {
  fetch() async {
    final url = 'https://jsonplaceholder.typicode.com/users';

    int randomNumber = Random().nextInt(10) + 1;

    final response = await Dio().get('$url/$randomNumber');

    return User.fromJson(response.data);
  }
}
