import 'package:bytesigma/model/ranking.dart';
import 'package:equatable/equatable.dart';

enum SelectedTab { odi, test, t20 }

enum Active { batsman, bowler, allRounder, teams }

sealed class RankingState extends Equatable {
  const RankingState(
      {this.isPlayer = true,
      this.selectedTab = SelectedTab.odi,
      this.active = Active.batsman});
  final bool isPlayer;
  final SelectedTab selectedTab;
  final Active active;
  @override
  List<Object> get props => [isPlayer, selectedTab, active];
}

class RankingInitialState extends RankingState {
  const RankingInitialState({super.isPlayer, super.selectedTab, super.active});
  @override
  List<Object> get props => [isPlayer, selectedTab, active];
}

class BatsmanState extends RankingState {
  final List<OdiAllRounder>? players;
  const BatsmanState(this.players,
      {super.isPlayer, super.selectedTab, super.active});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab, active];
}

class BowlerState extends RankingState {
  final List<OdiAllRounder>? players;
  const BowlerState(this.players,
      {super.isPlayer, super.selectedTab, super.active});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab, active];
}

class AllRoundersState extends RankingState {
  final List<OdiAllRounder>? players;
  const AllRoundersState(this.players,
      {super.isPlayer, super.selectedTab, super.active});

  @override
  List<Object> get props => [players!, isPlayer, selectedTab, active];
}

class TeamsState extends RankingState {
  final List<Team>? teams;
  const TeamsState(this.teams,
      {super.isPlayer, super.selectedTab, super.active});

  @override
  List<Object> get props => [teams!, isPlayer, selectedTab, active];
}
