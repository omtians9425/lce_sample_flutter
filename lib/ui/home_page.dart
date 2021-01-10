import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lce_sample/data/model/async_snapshot_ext.dart';
import 'package:lce_sample/provider/providers.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: HookBuilder(builder: (context) {
        final viewModel = context.read(homeViewModelProvider);
        final dog = useProvider(
          homeViewModelProvider.select((value) => value.dog),
        );
        final snapshot = useFuture(
          useMemoized(() => viewModel.fetchDog(), ['const_key']),
        );

        return snapshot.when(
          onLoading: () => Text('Loading...'),
          onContent: (data) => Image.network(dog.imageUrl),
          onError: (error) => Text('Error: ${error.toString()}'),
        );
      }),
    );
  }
}
