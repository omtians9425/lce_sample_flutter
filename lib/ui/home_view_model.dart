import 'package:flutter/foundation.dart';
import 'package:lce_sample/data/model/dog.dart';
import 'package:lce_sample/data/repository/DogRepository.dart';

class HomeViewModel extends ChangeNotifier {
  HomeViewModel({@required DogRepository dogRepository})
      : _dogRepository = dogRepository;

  final DogRepository _dogRepository;

  Dog _dog;
  Dog get dog => _dog;

  Future<void> fetchDog() {
    return _dogRepository
        .getDog()
        .then((value) => _dog = value)
        .whenComplete(notifyListeners);
  }
}
