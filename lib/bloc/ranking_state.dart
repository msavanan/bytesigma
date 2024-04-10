import 'package:bytesigma/model/ranking.dart';
import 'package:equatable/equatable.dart';

enum SelectedTab { odi, test, t20 }

sealed class RankingState extends Equatable {
  const RankingState(
      {this.isPlayer = true, this.selectedTab = SelectedTab.odi});
  final bool isPlayer;
  final SelectedTab selectedTab;
  @override
  List<Object> get props => [isPlayer, selectedTab];
}

class RankingInitialState extends RankingState {
  const RankingInitialState({super.isPlayer, super.selectedTab});
  @override
  List<Object> get props => [isPlayer, selectedTab];
}

class BatsmanState extends RankingState {
  final List<OdiAllRounder>? players;
  const BatsmanState(this.players, {super.isPlayer, super.selectedTab});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab];
}

class BowlerState extends RankingState {
  final List<OdiAllRounder>? players;
  const BowlerState(this.players, {super.isPlayer, super.selectedTab});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab];
}

class AllRoundersState extends RankingState {
  final List<OdiAllRounder>? players;
  const AllRoundersState(this.players, {super.isPlayer, super.selectedTab});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab];
}

class TeamsState extends RankingState {
  final List<Team>? teams;
  const TeamsState(this.teams, {super.isPlayer, super.selectedTab});

  @override
  List<Object> get props => [teams!, isPlayer, selectedTab];
}
