import 'package:equatable/equatable.dart';

sealed class RankingEvent extends Equatable {
  const RankingEvent();
  @override
  List<Object> get props => [];
}

class RankingFetch extends RankingEvent {
  const RankingFetch();
  @override
  List<Object> get props => [];
}

class BatsmanEvent extends RankingEvent {
  const BatsmanEvent();

  @override
  List<Object> get props => [];
}

class BowlerEvent extends RankingEvent {
  const BowlerEvent();

  @override
  List<Object> get props => [];
}

class AllRoundersEvent extends RankingEvent {
  const AllRoundersEvent();

  @override
  List<Object> get props => [];
}

class TeamsEvent extends RankingEvent {
  const TeamsEvent();

  @override
  List<Object> get props => [];
}

class OdiEvent extends RankingEvent {
  const OdiEvent();

  @override
  List<Object> get props => [];
}

class TestEvent extends RankingEvent {
  const TestEvent();

  @override
  List<Object> get props => [];
}

class T20Event extends RankingEvent {
  const T20Event();

  @override
  List<Object> get props => [];
}
