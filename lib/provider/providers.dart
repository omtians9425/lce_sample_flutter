import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lce_sample/data/dog_data_source.dart';
import 'package:lce_sample/data/repository/DogRepository.dart';
import 'package:lce_sample/ui/home_view_model.dart';

final dogDataSourceProvider = Provider<DogDataSource>((ref) => DogDataSource());

final dogRepositoryProvider = Provider<DogRepository>(
    (ref) => DogRepository(dogDataSource: ref.read(dogDataSourceProvider)));

final homeViewModelProvider = ChangeNotifierProvider(
    (ref) => HomeViewModel(dogRepository: ref.read(dogRepositoryProvider)));
