import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:bytesigma/bloc/ranking_bloc.dart';
import 'package:bytesigma/bloc/ranking_event.dart';
import 'package:bytesigma/view/ranking/ranking_tab_bar/category.dart';
import 'package:bytesigma/view/ranking/ranking_tab_bar/table_header.dart';

class RankingTabBar extends StatelessWidget implements PreferredSizeWidget {
  const RankingTabBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(170);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          indicatorPadding: EdgeInsets.zero,
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white,
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorColor: Colors.white,
          indicatorWeight: 3,
          onTap: (int tab) {
            switch (tab) {
              case 0:
                context.read<RankingBloc>().add(const OdiEvent());
                break;
              case 1:
                context.read<RankingBloc>().add(const TestEvent());
                break;
              case 2:
                context.read<RankingBloc>().add(const T20Event());
                break;
            }
          },
          tabs: const [
            Tab(text: 'ODI'),
            Tab(text: 'TEST'),
            Tab(text: 'T20'),
          ],
        ),
        const Category(),
        const TableHeader()
      ],
    );
  }
}
