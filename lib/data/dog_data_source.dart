import 'package:dio/dio.dart';

import 'model/dog.dart';

class DogDataSource {
  Future<Dog> fetchDog() {
    final dio = Dio(
      BaseOptions(
          baseUrl: 'https://dog.ceo/api',
          connectTimeout: 10000,
          sendTimeout: 10000,
          receiveTimeout: 10000),
    );

    return dio
        .get('/breeds/image/random')
        .then((response) => Dog.fromJson(response.data));
  }
}
