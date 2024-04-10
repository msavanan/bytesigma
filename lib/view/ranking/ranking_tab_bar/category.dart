import 'package:bytesigma/bloc/ranking_bloc.dart';
import 'package:bytesigma/bloc/ranking_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoryChip extends StatelessWidget {
  const CategoryChip({super.key, required this.name, required this.onPressed});
  final String name;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: ActionChip(
        label: Text(name),
        onPressed: onPressed,
      ),
    );
  }
}

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CategoryChip(
                name: 'Batsmen',
                onPressed: () {
                  context.read<RankingBloc>().add(const BatsmanEvent());
                },
              ),
              CategoryChip(
                name: 'Bowlers',
                onPressed: () {
                  context.read<RankingBloc>().add(const BowlerEvent());
                },
              ),
              CategoryChip(
                name: 'All-rounders',
                onPressed: () {
                  context.read<RankingBloc>().add(const AllRoundersEvent());
                  print(' All-rounders Tapped');
                },
              ),
              CategoryChip(
                name: 'Teams',
                onPressed: () {
                  context.read<RankingBloc>().add(const TeamsEvent());
                  print(' Teams Tapped');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
