import 'package:flutter/material.dart';
import 'package:lce_sample/data/dog_data_source.dart';
import 'package:lce_sample/data/model/dog.dart';

class DogRepository {
  DogRepository({@required DogDataSource dogDataSource})
      : _dogDataSource = dogDataSource;

  final DogDataSource _dogDataSource;

  Future<Dog> getDog() {
    return _dogDataSource.fetchDog();
  }
}
