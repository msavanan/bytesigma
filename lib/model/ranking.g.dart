// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RankingImpl _$$RankingImplFromJson(Map<String, dynamic> json) =>
    _$RankingImpl(
      statusCode: json['statusCode'] as int?,
      responseData: json['responseData'] == null
          ? null
          : ResponseData.fromJson(json['responseData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RankingImplToJson(_$RankingImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'responseData': instance.responseData,
    };

_$ResponseDataImpl _$$ResponseDataImplFromJson(Map<String, dynamic> json) =>
    _$ResponseDataImpl(
      message: json['message'] as String?,
      result: json['result'] == null
          ? null
          : Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseDataImplToJson(_$ResponseDataImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'result': instance.result,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      odiTeams: (json['odiTeams'] as List<dynamic>?)
          ?.map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
      testTeams: (json['testTeams'] as List<dynamic>?)
          ?.map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
      t20Teams: (json['t20Teams'] as List<dynamic>?)
          ?.map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
      odiBatsman: (json['odiBatsman'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      odiBowler: (json['odiBowler'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      odiAllRounder: (json['odiAllRounder'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      testBatsman: (json['testBatsman'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      testBowler: (json['testBowler'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      testAllRounder: (json['testAllRounder'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      t20Batsman: (json['t20Batsman'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      t20Bowler: (json['t20Bowler'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
      t20AllRounder: (json['t20AllRounder'] as List<dynamic>?)
          ?.map((e) => OdiAllRounder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'odiTeams': instance.odiTeams,
      'testTeams': instance.testTeams,
      't20Teams': instance.t20Teams,
      'odiBatsman': instance.odiBatsman,
      'odiBowler': instance.odiBowler,
      'odiAllRounder': instance.odiAllRounder,
      'testBatsman': instance.testBatsman,
      'testBowler': instance.testBowler,
      'testAllRounder': instance.testAllRounder,
      't20Batsman': instance.t20Batsman,
      't20Bowler': instance.t20Bowler,
      't20AllRounder': instance.t20AllRounder,
    };

_$OdiAllRounderImpl _$$OdiAllRounderImplFromJson(Map<String, dynamic> json) =>
    _$OdiAllRounderImpl(
      playerName: json['player_name'] as String?,
      position: json['position'] as int?,
      points: json['points'] as int?,
      team: json['team'] as String?,
      matchType: json['match_type'] as int?,
      playerType: json['player_type'] as int?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$OdiAllRounderImplToJson(_$OdiAllRounderImpl instance) =>
    <String, dynamic>{
      'player_name': instance.playerName,
      'position': instance.position,
      'points': instance.points,
      'team': instance.team,
      'match_type': instance.matchType,
      'player_type': instance.playerType,
      'status': instance.status,
    };

_$TeamImpl _$$TeamImplFromJson(Map<String, dynamic> json) => _$TeamImpl(
      teamName: json['team_name'] as String?,
      position: json['position'] as int?,
      points: json['points'] as int?,
      rating: json['rating'] as int?,
      matches: json['matches'] as int?,
      matchType: json['match_type'] as int?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$TeamImplToJson(_$TeamImpl instance) =>
    <String, dynamic>{
      'team_name': instance.teamName,
      'position': instance.position,
      'points': instance.points,
      'rating': instance.rating,
      'matches': instance.matches,
      'match_type': instance.matchType,
      'status': instance.status,
    };
