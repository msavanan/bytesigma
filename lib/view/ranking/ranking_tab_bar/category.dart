import 'package:bytesigma/bloc/ranking_bloc.dart';
import 'package:bytesigma/bloc/ranking_event.dart';
import 'package:bytesigma/bloc/ranking_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoryChip extends StatelessWidget {
  const CategoryChip(
      {super.key,
      required this.name,
      required this.onPressed,
      required this.isActive});
  final String name;
  final VoidCallback onPressed;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0.0),
      child: ActionChip(
        label: Text(name,
            style: TextStyle(color: isActive ? Colors.white : Colors.black)),
        shape: isActive
            ? const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(3)))
            : const LinearBorder(),
        backgroundColor: isActive ? const Color(0XFF4f2765) : Colors.white,
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
          child:
              BlocBuilder<RankingBloc, RankingState>(builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoryChip(
                  name: 'Batsmen',
                  isActive: state.active == Active.batsman,
                  onPressed: () {
                    context.read<RankingBloc>().add(const BatsmanEvent());
                  },
                ),
                CategoryChip(
                  name: 'Bowlers',
                  isActive: state.active == Active.bowler,
                  onPressed: () {
                    context.read<RankingBloc>().add(const BowlerEvent());
                  },
                ),
                CategoryChip(
                  name: 'All-rounders',
                  isActive: state.active == Active.allRounder,
                  onPressed: () {
                    context.read<RankingBloc>().add(const AllRoundersEvent());
                  },
                ),
                CategoryChip(
                  name: 'Teams',
                  isActive: state.active == Active.teams,
                  onPressed: () {
                    context.read<RankingBloc>().add(const TeamsEvent());
                  },
                ),
              ],
            );
          }),
          //child: ,
        ),
      ),
    );
  }
}
