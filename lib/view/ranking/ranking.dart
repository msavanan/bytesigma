import 'package:bytesigma/view/ranking/ranking_tab_bar/ranking_tab_bar.dart';
import 'package:bytesigma/view/ranking/ranking_table/ranking_table.dart';
import 'package:flutter/material.dart';

class Ranking extends StatelessWidget {
  const Ranking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            centerTitle: true,
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Color(0XFF3e4275),
                      Color(0XFF47366e),
                      Color(0XFF4f2765),
                    ]),
              ),
            ),
            bottom: const RankingTabBar(),
            title: const Text('Ranking', style: TextStyle(color: Colors.white)),
          ),
          body: const TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              RankingTable(),
              RankingTable(),
              RankingTable(),
            ],
          ),
        ),
      ),
    );
  }
}
