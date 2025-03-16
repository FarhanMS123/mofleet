import 'package:filetk/counter/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => GlobalAppState(),
      child: MaterialApp(
        title: 'File Toolkit',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.purpleAccent),
        ),
        home: const CounterPage(),
      ),
    );
  }
}

class GlobalAppState extends ChangeNotifier {
  //
}
