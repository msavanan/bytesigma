import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'ranking.freezed.dart';
part 'ranking.g.dart';

@freezed
class Ranking with _$Ranking {
  const factory Ranking({
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "responseData") ResponseData? responseData,
  }) = _Ranking;

  factory Ranking.fromJson(Map<String, dynamic> json) =>
      _$RankingFromJson(json);
}

@freezed
class ResponseData with _$ResponseData {
  const factory ResponseData({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "result") Result? result,
  }) = _ResponseData;

  factory ResponseData.fromJson(Map<String, dynamic> json) =>
      _$ResponseDataFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    @JsonKey(name: "odiTeams") List<Team>? odiTeams,
    @JsonKey(name: "testTeams") List<Team>? testTeams,
    @JsonKey(name: "t20Teams") List<Team>? t20Teams,
    @JsonKey(name: "odiBatsman") List<OdiAllRounder>? odiBatsman,
    @JsonKey(name: "odiBowler") List<OdiAllRounder>? odiBowler,
    @JsonKey(name: "odiAllRounder") List<OdiAllRounder>? odiAllRounder,
    @JsonKey(name: "testBatsman") List<OdiAllRounder>? testBatsman,
    @JsonKey(name: "testBowler") List<OdiAllRounder>? testBowler,
    @JsonKey(name: "testAllRounder") List<OdiAllRounder>? testAllRounder,
    @JsonKey(name: "t20Batsman") List<OdiAllRounder>? t20Batsman,
    @JsonKey(name: "t20Bowler") List<OdiAllRounder>? t20Bowler,
    @JsonKey(name: "t20AllRounder") List<OdiAllRounder>? t20AllRounder,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class OdiAllRounder with _$OdiAllRounder {
  const factory OdiAllRounder({
    @JsonKey(name: "player_name") String? playerName,
    @JsonKey(name: "position") int? position,
    @JsonKey(name: "points") int? points,
    @JsonKey(name: "team") String? team,
    @JsonKey(name: "match_type") int? matchType,
    @JsonKey(name: "player_type") int? playerType,
    @JsonKey(name: "status") int? status,
  }) = _OdiAllRounder;

  factory OdiAllRounder.fromJson(Map<String, dynamic> json) =>
      _$OdiAllRounderFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    @JsonKey(name: "team_name") String? teamName,
    @JsonKey(name: "position") int? position,
    @JsonKey(name: "points") int? points,
    @JsonKey(name: "rating") int? rating,
    @JsonKey(name: "matches") int? matches,
    @JsonKey(name: "match_type") int? matchType,
    @JsonKey(name: "status") int? status,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
