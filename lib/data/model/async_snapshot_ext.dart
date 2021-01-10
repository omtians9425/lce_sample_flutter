import 'package:flutter/widgets.dart';

extension AsyncSnapshotExt<T> on AsyncSnapshot<T> {
  Widget when({
    Widget Function() onLoading,
    Widget Function(T data) onContent,
    Widget Function(Object error) onError,
  }) {
    if (connectionState == ConnectionState.waiting) {
      return onLoading();
    } else if (hasError) {
      return onError(error);
    } else {
      // NOTE: data is nullable.
      return onContent(data);
    }
  }
}
