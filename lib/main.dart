import 'package:bytesigma/bloc/ranking_bloc.dart';
import 'package:bytesigma/bloc/ranking_event.dart';
import 'package:bytesigma/bloc/ranking_state.dart';
import 'package:bytesigma/view/ranking/ranking.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (_) =>
            RankingBloc(const RankingInitialState())..add(const RankingFetch()),
        child: const Ranking(),
      ),
    );
  }
}
