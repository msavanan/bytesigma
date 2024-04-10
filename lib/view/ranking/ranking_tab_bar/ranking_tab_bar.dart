import 'package:bytesigma/view/ranking/ranking_tab_bar/category.dart';
import 'package:bytesigma/view/ranking/ranking_tab_bar/table_header.dart';
import 'package:flutter/material.dart';

class RankingTabBar extends StatelessWidget implements PreferredSizeWidget {
  const RankingTabBar({super.key});

  @override
  Size get preferredSize => const Size(double.infinity, 200);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        TabBar(
          //automaticIndicatorColorAdjustment: false,
          indicatorPadding: EdgeInsets.zero,
          // indicator: BoxDecoration(),
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white,
          indicatorSize: TabBarIndicatorSize.tab,

          indicatorColor: Colors.white,
          // indicator: BoxDecoration(
          //   border: Border(
          //     bottom: BorderSide(
          //       color: Colors.blue,
          //       width: 2.0,
          //     ),
          //   ),
          // ),

          tabs: [
            Tab(text: 'ODI'),
            Tab(text: 'TEST'),
            Tab(text: 'T20'),
          ],
        ),
        Category(),
        TableHeader()
      ],
    );
  }
}
