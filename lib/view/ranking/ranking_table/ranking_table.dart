import 'package:bytesigma/bloc/ranking_bloc.dart';
import 'package:bytesigma/bloc/ranking_state.dart';
import 'package:bytesigma/model/ranking.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RankingTable extends StatelessWidget {
  const RankingTable({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RankingBloc, RankingState>(
      builder: (context, state) {
        List<OdiAllRounder>? playersList;
        List<Team>? teamList;

        if (state is BatsmanState) {
          playersList = state.players!;
        } else if (state is BowlerState) {
          playersList = state.players!;
        } else if (state is AllRoundersState) {
          playersList = state.players!;
        } else if (state is TeamsState) {
          teamList = state.teams!;
        }

        final int itemCount = state.isPlayer
            ? (playersList?.length ?? 0)
            : (teamList?.length ?? 0);

        return itemCount == 0
            ? const SizedBox.shrink()
            : ListView.builder(
                itemCount: itemCount,
                itemBuilder: (BuildContext context, int index) {
                  final player = playersList?[index];
                  final team = teamList?[index];
                  final isShaded = (index % 2 != 0);

                  return state.isPlayer
                      ? PlayerRow(
                          isShaded: isShaded,
                          rank: player?.position.toString() ?? '',
                          player: player?.playerName ?? '',
                          points: player?.points.toString() ?? '',
                        )
                      : TeamRow(
                          rank: team?.position.toString() ?? '',
                          points: team?.points.toString() ?? '',
                          isShaded: isShaded,
                          team: team?.teamName ?? '',
                          ratings: team?.rating.toString() ?? '');
                });
      },
    );
  }
}

class Cell extends StatelessWidget {
  const Cell(this.title, {super.key, this.flex = 1});
  final String title;
  final int flex;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Center(child: Text(title, style: const TextStyle())),
    );
  }
}

class PlayerRow extends StatelessWidget {
  const PlayerRow(
      {super.key,
      required this.rank,
      required this.player,
      required this.points,
      required this.isShaded});
  final String rank;
  final String player;
  final String points;
  final bool isShaded;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isShaded ? Colors.grey.shade200 : Colors.white,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Cell(rank),
          Expanded(
            flex: 3,
            child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(player, style: const TextStyle())),
          ),
          //Cell(player, flex: 3),
          Cell(points)
        ],
      ),
    );
  }
}

class TeamRow extends StatelessWidget {
  const TeamRow(
      {super.key,
      required this.rank,
      required this.points,
      required this.isShaded,
      required this.team,
      required this.ratings});
  final String rank;
  final String team;
  final String ratings;
  final String points;
  final bool isShaded;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isShaded ? Colors.grey.shade200 : Colors.white,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Cell(rank),
          Expanded(
            flex: 2,
            child: Text(team.replaceAll(' ', ''), style: const TextStyle()),
          ),
          //Cell(team.replaceAll(' ', ''), flex: 2),
          Cell(ratings),
          Cell(points)
        ],
      ),
    );
  }
}
