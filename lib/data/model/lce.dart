import 'package:freezed_annotation/freezed_annotation.dart';

part 'lce.freezed.dart';

@freezed
abstract class Lce<T> with _$Lce<T> {
  const factory Lce.loading() = Loading<T>;
  const factory Lce.content({T value}) = Data<T>;
  const factory Lce.error({Exception error}) = Error<T>;
}
