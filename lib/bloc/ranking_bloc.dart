import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:bytesigma/bloc/ranking_event.dart';
import 'package:bytesigma/bloc/ranking_state.dart';
import 'package:bytesigma/model/ranking.dart';
import 'package:flutter/services.dart';

class RankingBloc extends Bloc<RankingEvent, RankingState> {
  RankingBloc(RankingInitialState rankingInitialState)
      : super(const RankingInitialState()) {
    on<RankingFetch>(_rankingFetch);

    //Odi events
    on<BatsmanEvent>(_batsmanEvent);
    on<BowlerEvent>(_bowlerEvent);
    on<AllRoundersEvent>(_allRoundersEvent);
    on<TeamsEvent>(_teamsEvent);

    //Selected Tabs
    on<OdiEvent>(_odiEvent);
    on<TestEvent>(_testEvent);
    on<T20Event>(_t20Event);
  }

  Result? _result;

  _rankingFetch(event, emit) async {
    final String response = await rootBundle.loadString('assets/ranking.json');
    final data = await json.decode(response);
    Ranking ranking = Ranking.fromJson(data);
    _result = ranking.responseData?.result;

    emit(BatsmanState(_result?.odiBatsman));
  }

  _batsmanEvent(event, emit) {
    print("_batsmanEvent -  ${state.selectedTab} ");
    switch (state.selectedTab) {
      case SelectedTab.odi:
        emit(BatsmanState(_result?.odiBatsman,
            isPlayer: true, selectedTab: SelectedTab.odi));
        break;
      case SelectedTab.test:
        emit(BatsmanState(_result?.testBatsman,
            isPlayer: true, selectedTab: SelectedTab.test));
        break;
      case SelectedTab.t20:
        emit(BatsmanState(_result?.t20Batsman,
            isPlayer: true, selectedTab: SelectedTab.t20));
        break;
    }
  }

  _bowlerEvent(event, emit) {
    print("_bowlerEvent -  ${state.selectedTab} ");
    switch (state.selectedTab) {
      case SelectedTab.odi:
        emit(BowlerState(_result?.odiBowler,
            isPlayer: true, selectedTab: SelectedTab.odi));
        break;
      case SelectedTab.test:
        emit(BowlerState(_result?.testBowler,
            isPlayer: true, selectedTab: SelectedTab.test));
        break;
      case SelectedTab.t20:
        emit(BowlerState(_result?.t20Bowler,
            isPlayer: true, selectedTab: SelectedTab.t20));
        break;
    }
  }

  _allRoundersEvent(event, emit) {
    print("_allRoundersEvent -  ${state.selectedTab} ");
    switch (state.selectedTab) {
      case SelectedTab.odi:
        emit(AllRoundersState(_result?.odiAllRounder,
            isPlayer: true, selectedTab: SelectedTab.odi));
        break;
      case SelectedTab.test:
        emit(AllRoundersState(_result?.testAllRounder,
            isPlayer: true, selectedTab: SelectedTab.test));
        break;
      case SelectedTab.t20:
        emit(AllRoundersState(_result?.t20AllRounder,
            isPlayer: true, selectedTab: SelectedTab.t20));
        break;
    }
  }

  _teamsEvent(event, emit) {
    print("_teamsEvent -  ${state.selectedTab} ");
    switch (state.selectedTab) {
      case SelectedTab.odi:
        emit(TeamsState(_result?.odiTeams,
            isPlayer: false, selectedTab: SelectedTab.odi));
        break;
      case SelectedTab.test:
        emit(TeamsState(_result?.testTeams,
            isPlayer: false, selectedTab: SelectedTab.test));
        break;
      case SelectedTab.t20:
        emit(TeamsState(_result?.t20Teams,
            isPlayer: false, selectedTab: SelectedTab.t20));
        break;
    }
  }

  _odiEvent(event, emit) {
    emit(BatsmanState(_result?.odiBatsman,
        isPlayer: true, selectedTab: SelectedTab.odi));
  }

  _testEvent(event, emit) {
    emit(BatsmanState(_result?.testBatsman,
        isPlayer: true, selectedTab: SelectedTab.test));
  }

  _t20Event(event, emit) {
    emit(BatsmanState(_result?.t20Batsman,
        isPlayer: true, selectedTab: SelectedTab.t20));
  }
}
