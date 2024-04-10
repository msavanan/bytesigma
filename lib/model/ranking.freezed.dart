// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ranking _$RankingFromJson(Map<String, dynamic> json) {
  return _Ranking.fromJson(json);
}

/// @nodoc
mixin _$Ranking {
  @JsonKey(name: "statusCode")
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: "responseData")
  ResponseData? get responseData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankingCopyWith<Ranking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingCopyWith<$Res> {
  factory $RankingCopyWith(Ranking value, $Res Function(Ranking) then) =
      _$RankingCopyWithImpl<$Res, Ranking>;
  @useResult
  $Res call(
      {@JsonKey(name: "statusCode") int? statusCode,
      @JsonKey(name: "responseData") ResponseData? responseData});

  $ResponseDataCopyWith<$Res>? get responseData;
}

/// @nodoc
class _$RankingCopyWithImpl<$Res, $Val extends Ranking>
    implements $RankingCopyWith<$Res> {
  _$RankingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      responseData: freezed == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as ResponseData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseDataCopyWith<$Res>? get responseData {
    if (_value.responseData == null) {
      return null;
    }

    return $ResponseDataCopyWith<$Res>(_value.responseData!, (value) {
      return _then(_value.copyWith(responseData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RankingImplCopyWith<$Res> implements $RankingCopyWith<$Res> {
  factory _$$RankingImplCopyWith(
          _$RankingImpl value, $Res Function(_$RankingImpl) then) =
      __$$RankingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "statusCode") int? statusCode,
      @JsonKey(name: "responseData") ResponseData? responseData});

  @override
  $ResponseDataCopyWith<$Res>? get responseData;
}

/// @nodoc
class __$$RankingImplCopyWithImpl<$Res>
    extends _$RankingCopyWithImpl<$Res, _$RankingImpl>
    implements _$$RankingImplCopyWith<$Res> {
  __$$RankingImplCopyWithImpl(
      _$RankingImpl _value, $Res Function(_$RankingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$RankingImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      responseData: freezed == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as ResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankingImpl implements _Ranking {
  const _$RankingImpl(
      {@JsonKey(name: "statusCode") this.statusCode,
      @JsonKey(name: "responseData") this.responseData});

  factory _$RankingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankingImplFromJson(json);

  @override
  @JsonKey(name: "statusCode")
  final int? statusCode;
  @override
  @JsonKey(name: "responseData")
  final ResponseData? responseData;

  @override
  String toString() {
    return 'Ranking(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingImplCopyWith<_$RankingImpl> get copyWith =>
      __$$RankingImplCopyWithImpl<_$RankingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankingImplToJson(
      this,
    );
  }
}

abstract class _Ranking implements Ranking {
  const factory _Ranking(
          {@JsonKey(name: "statusCode") final int? statusCode,
          @JsonKey(name: "responseData") final ResponseData? responseData}) =
      _$RankingImpl;

  factory _Ranking.fromJson(Map<String, dynamic> json) = _$RankingImpl.fromJson;

  @override
  @JsonKey(name: "statusCode")
  int? get statusCode;
  @override
  @JsonKey(name: "responseData")
  ResponseData? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$RankingImplCopyWith<_$RankingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseData _$ResponseDataFromJson(Map<String, dynamic> json) {
  return _ResponseData.fromJson(json);
}

/// @nodoc
mixin _$ResponseData {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "result")
  Result? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDataCopyWith<ResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDataCopyWith<$Res> {
  factory $ResponseDataCopyWith(
          ResponseData value, $Res Function(ResponseData) then) =
      _$ResponseDataCopyWithImpl<$Res, ResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "result") Result? result});

  $ResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$ResponseDataCopyWithImpl<$Res, $Val extends ResponseData>
    implements $ResponseDataCopyWith<$Res> {
  _$ResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseDataImplCopyWith<$Res>
    implements $ResponseDataCopyWith<$Res> {
  factory _$$ResponseDataImplCopyWith(
          _$ResponseDataImpl value, $Res Function(_$ResponseDataImpl) then) =
      __$$ResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "result") Result? result});

  @override
  $ResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$ResponseDataImplCopyWithImpl<$Res>
    extends _$ResponseDataCopyWithImpl<$Res, _$ResponseDataImpl>
    implements _$$ResponseDataImplCopyWith<$Res> {
  __$$ResponseDataImplCopyWithImpl(
      _$ResponseDataImpl _value, $Res Function(_$ResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_$ResponseDataImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseDataImpl implements _ResponseData {
  const _$ResponseDataImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "result") this.result});

  factory _$ResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseDataImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "result")
  final Result? result;

  @override
  String toString() {
    return 'ResponseData(message: $message, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseDataImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      __$$ResponseDataImplCopyWithImpl<_$ResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseDataImplToJson(
      this,
    );
  }
}

abstract class _ResponseData implements ResponseData {
  const factory _ResponseData(
      {@JsonKey(name: "message") final String? message,
      @JsonKey(name: "result") final Result? result}) = _$ResponseDataImpl;

  factory _ResponseData.fromJson(Map<String, dynamic> json) =
      _$ResponseDataImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "result")
  Result? get result;
  @override
  @JsonKey(ignore: true)
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: "odiTeams")
  List<Team>? get odiTeams => throw _privateConstructorUsedError;
  @JsonKey(name: "testTeams")
  List<Team>? get testTeams => throw _privateConstructorUsedError;
  @JsonKey(name: "t20Teams")
  List<Team>? get t20Teams => throw _privateConstructorUsedError;
  @JsonKey(name: "odiBatsman")
  List<OdiAllRounder>? get odiBatsman => throw _privateConstructorUsedError;
  @JsonKey(name: "odiBowler")
  List<OdiAllRounder>? get odiBowler => throw _privateConstructorUsedError;
  @JsonKey(name: "odiAllRounder")
  List<OdiAllRounder>? get odiAllRounder => throw _privateConstructorUsedError;
  @JsonKey(name: "testBatsman")
  List<OdiAllRounder>? get testBatsman => throw _privateConstructorUsedError;
  @JsonKey(name: "testBowler")
  List<OdiAllRounder>? get testBowler => throw _privateConstructorUsedError;
  @JsonKey(name: "testAllRounder")
  List<OdiAllRounder>? get testAllRounder => throw _privateConstructorUsedError;
  @JsonKey(name: "t20Batsman")
  List<OdiAllRounder>? get t20Batsman => throw _privateConstructorUsedError;
  @JsonKey(name: "t20Bowler")
  List<OdiAllRounder>? get t20Bowler => throw _privateConstructorUsedError;
  @JsonKey(name: "t20AllRounder")
  List<OdiAllRounder>? get t20AllRounder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@JsonKey(name: "odiTeams") List<Team>? odiTeams,
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
      @JsonKey(name: "t20AllRounder") List<OdiAllRounder>? t20AllRounder});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? odiTeams = freezed,
    Object? testTeams = freezed,
    Object? t20Teams = freezed,
    Object? odiBatsman = freezed,
    Object? odiBowler = freezed,
    Object? odiAllRounder = freezed,
    Object? testBatsman = freezed,
    Object? testBowler = freezed,
    Object? testAllRounder = freezed,
    Object? t20Batsman = freezed,
    Object? t20Bowler = freezed,
    Object? t20AllRounder = freezed,
  }) {
    return _then(_value.copyWith(
      odiTeams: freezed == odiTeams
          ? _value.odiTeams
          : odiTeams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      testTeams: freezed == testTeams
          ? _value.testTeams
          : testTeams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      t20Teams: freezed == t20Teams
          ? _value.t20Teams
          : t20Teams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      odiBatsman: freezed == odiBatsman
          ? _value.odiBatsman
          : odiBatsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      odiBowler: freezed == odiBowler
          ? _value.odiBowler
          : odiBowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      odiAllRounder: freezed == odiAllRounder
          ? _value.odiAllRounder
          : odiAllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testBatsman: freezed == testBatsman
          ? _value.testBatsman
          : testBatsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testBowler: freezed == testBowler
          ? _value.testBowler
          : testBowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testAllRounder: freezed == testAllRounder
          ? _value.testAllRounder
          : testAllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20Batsman: freezed == t20Batsman
          ? _value.t20Batsman
          : t20Batsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20Bowler: freezed == t20Bowler
          ? _value.t20Bowler
          : t20Bowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20AllRounder: freezed == t20AllRounder
          ? _value.t20AllRounder
          : t20AllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "odiTeams") List<Team>? odiTeams,
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
      @JsonKey(name: "t20AllRounder") List<OdiAllRounder>? t20AllRounder});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? odiTeams = freezed,
    Object? testTeams = freezed,
    Object? t20Teams = freezed,
    Object? odiBatsman = freezed,
    Object? odiBowler = freezed,
    Object? odiAllRounder = freezed,
    Object? testBatsman = freezed,
    Object? testBowler = freezed,
    Object? testAllRounder = freezed,
    Object? t20Batsman = freezed,
    Object? t20Bowler = freezed,
    Object? t20AllRounder = freezed,
  }) {
    return _then(_$ResultImpl(
      odiTeams: freezed == odiTeams
          ? _value._odiTeams
          : odiTeams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      testTeams: freezed == testTeams
          ? _value._testTeams
          : testTeams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      t20Teams: freezed == t20Teams
          ? _value._t20Teams
          : t20Teams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
      odiBatsman: freezed == odiBatsman
          ? _value._odiBatsman
          : odiBatsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      odiBowler: freezed == odiBowler
          ? _value._odiBowler
          : odiBowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      odiAllRounder: freezed == odiAllRounder
          ? _value._odiAllRounder
          : odiAllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testBatsman: freezed == testBatsman
          ? _value._testBatsman
          : testBatsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testBowler: freezed == testBowler
          ? _value._testBowler
          : testBowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      testAllRounder: freezed == testAllRounder
          ? _value._testAllRounder
          : testAllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20Batsman: freezed == t20Batsman
          ? _value._t20Batsman
          : t20Batsman // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20Bowler: freezed == t20Bowler
          ? _value._t20Bowler
          : t20Bowler // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
      t20AllRounder: freezed == t20AllRounder
          ? _value._t20AllRounder
          : t20AllRounder // ignore: cast_nullable_to_non_nullable
              as List<OdiAllRounder>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {@JsonKey(name: "odiTeams") final List<Team>? odiTeams,
      @JsonKey(name: "testTeams") final List<Team>? testTeams,
      @JsonKey(name: "t20Teams") final List<Team>? t20Teams,
      @JsonKey(name: "odiBatsman") final List<OdiAllRounder>? odiBatsman,
      @JsonKey(name: "odiBowler") final List<OdiAllRounder>? odiBowler,
      @JsonKey(name: "odiAllRounder") final List<OdiAllRounder>? odiAllRounder,
      @JsonKey(name: "testBatsman") final List<OdiAllRounder>? testBatsman,
      @JsonKey(name: "testBowler") final List<OdiAllRounder>? testBowler,
      @JsonKey(name: "testAllRounder")
      final List<OdiAllRounder>? testAllRounder,
      @JsonKey(name: "t20Batsman") final List<OdiAllRounder>? t20Batsman,
      @JsonKey(name: "t20Bowler") final List<OdiAllRounder>? t20Bowler,
      @JsonKey(name: "t20AllRounder") final List<OdiAllRounder>? t20AllRounder})
      : _odiTeams = odiTeams,
        _testTeams = testTeams,
        _t20Teams = t20Teams,
        _odiBatsman = odiBatsman,
        _odiBowler = odiBowler,
        _odiAllRounder = odiAllRounder,
        _testBatsman = testBatsman,
        _testBowler = testBowler,
        _testAllRounder = testAllRounder,
        _t20Batsman = t20Batsman,
        _t20Bowler = t20Bowler,
        _t20AllRounder = t20AllRounder;

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  final List<Team>? _odiTeams;
  @override
  @JsonKey(name: "odiTeams")
  List<Team>? get odiTeams {
    final value = _odiTeams;
    if (value == null) return null;
    if (_odiTeams is EqualUnmodifiableListView) return _odiTeams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Team>? _testTeams;
  @override
  @JsonKey(name: "testTeams")
  List<Team>? get testTeams {
    final value = _testTeams;
    if (value == null) return null;
    if (_testTeams is EqualUnmodifiableListView) return _testTeams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Team>? _t20Teams;
  @override
  @JsonKey(name: "t20Teams")
  List<Team>? get t20Teams {
    final value = _t20Teams;
    if (value == null) return null;
    if (_t20Teams is EqualUnmodifiableListView) return _t20Teams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _odiBatsman;
  @override
  @JsonKey(name: "odiBatsman")
  List<OdiAllRounder>? get odiBatsman {
    final value = _odiBatsman;
    if (value == null) return null;
    if (_odiBatsman is EqualUnmodifiableListView) return _odiBatsman;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _odiBowler;
  @override
  @JsonKey(name: "odiBowler")
  List<OdiAllRounder>? get odiBowler {
    final value = _odiBowler;
    if (value == null) return null;
    if (_odiBowler is EqualUnmodifiableListView) return _odiBowler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _odiAllRounder;
  @override
  @JsonKey(name: "odiAllRounder")
  List<OdiAllRounder>? get odiAllRounder {
    final value = _odiAllRounder;
    if (value == null) return null;
    if (_odiAllRounder is EqualUnmodifiableListView) return _odiAllRounder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _testBatsman;
  @override
  @JsonKey(name: "testBatsman")
  List<OdiAllRounder>? get testBatsman {
    final value = _testBatsman;
    if (value == null) return null;
    if (_testBatsman is EqualUnmodifiableListView) return _testBatsman;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _testBowler;
  @override
  @JsonKey(name: "testBowler")
  List<OdiAllRounder>? get testBowler {
    final value = _testBowler;
    if (value == null) return null;
    if (_testBowler is EqualUnmodifiableListView) return _testBowler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _testAllRounder;
  @override
  @JsonKey(name: "testAllRounder")
  List<OdiAllRounder>? get testAllRounder {
    final value = _testAllRounder;
    if (value == null) return null;
    if (_testAllRounder is EqualUnmodifiableListView) return _testAllRounder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _t20Batsman;
  @override
  @JsonKey(name: "t20Batsman")
  List<OdiAllRounder>? get t20Batsman {
    final value = _t20Batsman;
    if (value == null) return null;
    if (_t20Batsman is EqualUnmodifiableListView) return _t20Batsman;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _t20Bowler;
  @override
  @JsonKey(name: "t20Bowler")
  List<OdiAllRounder>? get t20Bowler {
    final value = _t20Bowler;
    if (value == null) return null;
    if (_t20Bowler is EqualUnmodifiableListView) return _t20Bowler;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OdiAllRounder>? _t20AllRounder;
  @override
  @JsonKey(name: "t20AllRounder")
  List<OdiAllRounder>? get t20AllRounder {
    final value = _t20AllRounder;
    if (value == null) return null;
    if (_t20AllRounder is EqualUnmodifiableListView) return _t20AllRounder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Result(odiTeams: $odiTeams, testTeams: $testTeams, t20Teams: $t20Teams, odiBatsman: $odiBatsman, odiBowler: $odiBowler, odiAllRounder: $odiAllRounder, testBatsman: $testBatsman, testBowler: $testBowler, testAllRounder: $testAllRounder, t20Batsman: $t20Batsman, t20Bowler: $t20Bowler, t20AllRounder: $t20AllRounder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            const DeepCollectionEquality().equals(other._odiTeams, _odiTeams) &&
            const DeepCollectionEquality()
                .equals(other._testTeams, _testTeams) &&
            const DeepCollectionEquality().equals(other._t20Teams, _t20Teams) &&
            const DeepCollectionEquality()
                .equals(other._odiBatsman, _odiBatsman) &&
            const DeepCollectionEquality()
                .equals(other._odiBowler, _odiBowler) &&
            const DeepCollectionEquality()
                .equals(other._odiAllRounder, _odiAllRounder) &&
            const DeepCollectionEquality()
                .equals(other._testBatsman, _testBatsman) &&
            const DeepCollectionEquality()
                .equals(other._testBowler, _testBowler) &&
            const DeepCollectionEquality()
                .equals(other._testAllRounder, _testAllRounder) &&
            const DeepCollectionEquality()
                .equals(other._t20Batsman, _t20Batsman) &&
            const DeepCollectionEquality()
                .equals(other._t20Bowler, _t20Bowler) &&
            const DeepCollectionEquality()
                .equals(other._t20AllRounder, _t20AllRounder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_odiTeams),
      const DeepCollectionEquality().hash(_testTeams),
      const DeepCollectionEquality().hash(_t20Teams),
      const DeepCollectionEquality().hash(_odiBatsman),
      const DeepCollectionEquality().hash(_odiBowler),
      const DeepCollectionEquality().hash(_odiAllRounder),
      const DeepCollectionEquality().hash(_testBatsman),
      const DeepCollectionEquality().hash(_testBowler),
      const DeepCollectionEquality().hash(_testAllRounder),
      const DeepCollectionEquality().hash(_t20Batsman),
      const DeepCollectionEquality().hash(_t20Bowler),
      const DeepCollectionEquality().hash(_t20AllRounder));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {@JsonKey(name: "odiTeams") final List<Team>? odiTeams,
      @JsonKey(name: "testTeams") final List<Team>? testTeams,
      @JsonKey(name: "t20Teams") final List<Team>? t20Teams,
      @JsonKey(name: "odiBatsman") final List<OdiAllRounder>? odiBatsman,
      @JsonKey(name: "odiBowler") final List<OdiAllRounder>? odiBowler,
      @JsonKey(name: "odiAllRounder") final List<OdiAllRounder>? odiAllRounder,
      @JsonKey(name: "testBatsman") final List<OdiAllRounder>? testBatsman,
      @JsonKey(name: "testBowler") final List<OdiAllRounder>? testBowler,
      @JsonKey(name: "testAllRounder")
      final List<OdiAllRounder>? testAllRounder,
      @JsonKey(name: "t20Batsman") final List<OdiAllRounder>? t20Batsman,
      @JsonKey(name: "t20Bowler") final List<OdiAllRounder>? t20Bowler,
      @JsonKey(name: "t20AllRounder")
      final List<OdiAllRounder>? t20AllRounder}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  @JsonKey(name: "odiTeams")
  List<Team>? get odiTeams;
  @override
  @JsonKey(name: "testTeams")
  List<Team>? get testTeams;
  @override
  @JsonKey(name: "t20Teams")
  List<Team>? get t20Teams;
  @override
  @JsonKey(name: "odiBatsman")
  List<OdiAllRounder>? get odiBatsman;
  @override
  @JsonKey(name: "odiBowler")
  List<OdiAllRounder>? get odiBowler;
  @override
  @JsonKey(name: "odiAllRounder")
  List<OdiAllRounder>? get odiAllRounder;
  @override
  @JsonKey(name: "testBatsman")
  List<OdiAllRounder>? get testBatsman;
  @override
  @JsonKey(name: "testBowler")
  List<OdiAllRounder>? get testBowler;
  @override
  @JsonKey(name: "testAllRounder")
  List<OdiAllRounder>? get testAllRounder;
  @override
  @JsonKey(name: "t20Batsman")
  List<OdiAllRounder>? get t20Batsman;
  @override
  @JsonKey(name: "t20Bowler")
  List<OdiAllRounder>? get t20Bowler;
  @override
  @JsonKey(name: "t20AllRounder")
  List<OdiAllRounder>? get t20AllRounder;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OdiAllRounder _$OdiAllRounderFromJson(Map<String, dynamic> json) {
  return _OdiAllRounder.fromJson(json);
}

/// @nodoc
mixin _$OdiAllRounder {
  @JsonKey(name: "player_name")
  String? get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "points")
  int? get points => throw _privateConstructorUsedError;
  @JsonKey(name: "team")
  String? get team => throw _privateConstructorUsedError;
  @JsonKey(name: "match_type")
  int? get matchType => throw _privateConstructorUsedError;
  @JsonKey(name: "player_type")
  int? get playerType => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OdiAllRounderCopyWith<OdiAllRounder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OdiAllRounderCopyWith<$Res> {
  factory $OdiAllRounderCopyWith(
          OdiAllRounder value, $Res Function(OdiAllRounder) then) =
      _$OdiAllRounderCopyWithImpl<$Res, OdiAllRounder>;
  @useResult
  $Res call(
      {@JsonKey(name: "player_name") String? playerName,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "points") int? points,
      @JsonKey(name: "team") String? team,
      @JsonKey(name: "match_type") int? matchType,
      @JsonKey(name: "player_type") int? playerType,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class _$OdiAllRounderCopyWithImpl<$Res, $Val extends OdiAllRounder>
    implements $OdiAllRounderCopyWith<$Res> {
  _$OdiAllRounderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = freezed,
    Object? position = freezed,
    Object? points = freezed,
    Object? team = freezed,
    Object? matchType = freezed,
    Object? playerType = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as int?,
      playerType: freezed == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OdiAllRounderImplCopyWith<$Res>
    implements $OdiAllRounderCopyWith<$Res> {
  factory _$$OdiAllRounderImplCopyWith(
          _$OdiAllRounderImpl value, $Res Function(_$OdiAllRounderImpl) then) =
      __$$OdiAllRounderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "player_name") String? playerName,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "points") int? points,
      @JsonKey(name: "team") String? team,
      @JsonKey(name: "match_type") int? matchType,
      @JsonKey(name: "player_type") int? playerType,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class __$$OdiAllRounderImplCopyWithImpl<$Res>
    extends _$OdiAllRounderCopyWithImpl<$Res, _$OdiAllRounderImpl>
    implements _$$OdiAllRounderImplCopyWith<$Res> {
  __$$OdiAllRounderImplCopyWithImpl(
      _$OdiAllRounderImpl _value, $Res Function(_$OdiAllRounderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = freezed,
    Object? position = freezed,
    Object? points = freezed,
    Object? team = freezed,
    Object? matchType = freezed,
    Object? playerType = freezed,
    Object? status = freezed,
  }) {
    return _then(_$OdiAllRounderImpl(
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as int?,
      playerType: freezed == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OdiAllRounderImpl implements _OdiAllRounder {
  const _$OdiAllRounderImpl(
      {@JsonKey(name: "player_name") this.playerName,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "points") this.points,
      @JsonKey(name: "team") this.team,
      @JsonKey(name: "match_type") this.matchType,
      @JsonKey(name: "player_type") this.playerType,
      @JsonKey(name: "status") this.status});

  factory _$OdiAllRounderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OdiAllRounderImplFromJson(json);

  @override
  @JsonKey(name: "player_name")
  final String? playerName;
  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "points")
  final int? points;
  @override
  @JsonKey(name: "team")
  final String? team;
  @override
  @JsonKey(name: "match_type")
  final int? matchType;
  @override
  @JsonKey(name: "player_type")
  final int? playerType;
  @override
  @JsonKey(name: "status")
  final int? status;

  @override
  String toString() {
    return 'OdiAllRounder(playerName: $playerName, position: $position, points: $points, team: $team, matchType: $matchType, playerType: $playerType, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OdiAllRounderImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.matchType, matchType) ||
                other.matchType == matchType) &&
            (identical(other.playerType, playerType) ||
                other.playerType == playerType) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playerName, position, points,
      team, matchType, playerType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OdiAllRounderImplCopyWith<_$OdiAllRounderImpl> get copyWith =>
      __$$OdiAllRounderImplCopyWithImpl<_$OdiAllRounderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OdiAllRounderImplToJson(
      this,
    );
  }
}

abstract class _OdiAllRounder implements OdiAllRounder {
  const factory _OdiAllRounder(
      {@JsonKey(name: "player_name") final String? playerName,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "points") final int? points,
      @JsonKey(name: "team") final String? team,
      @JsonKey(name: "match_type") final int? matchType,
      @JsonKey(name: "player_type") final int? playerType,
      @JsonKey(name: "status") final int? status}) = _$OdiAllRounderImpl;

  factory _OdiAllRounder.fromJson(Map<String, dynamic> json) =
      _$OdiAllRounderImpl.fromJson;

  @override
  @JsonKey(name: "player_name")
  String? get playerName;
  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "points")
  int? get points;
  @override
  @JsonKey(name: "team")
  String? get team;
  @override
  @JsonKey(name: "match_type")
  int? get matchType;
  @override
  @JsonKey(name: "player_type")
  int? get playerType;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$OdiAllRounderImplCopyWith<_$OdiAllRounderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  @JsonKey(name: "team_name")
  String? get teamName => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "points")
  int? get points => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "matches")
  int? get matches => throw _privateConstructorUsedError;
  @JsonKey(name: "match_type")
  int? get matchType => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {@JsonKey(name: "team_name") String? teamName,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "points") int? points,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "matches") int? matches,
      @JsonKey(name: "match_type") int? matchType,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamName = freezed,
    Object? position = freezed,
    Object? points = freezed,
    Object? rating = freezed,
    Object? matches = freezed,
    Object? matchType = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as int?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamImplCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$TeamImplCopyWith(
          _$TeamImpl value, $Res Function(_$TeamImpl) then) =
      __$$TeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "team_name") String? teamName,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "points") int? points,
      @JsonKey(name: "rating") int? rating,
      @JsonKey(name: "matches") int? matches,
      @JsonKey(name: "match_type") int? matchType,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class __$$TeamImplCopyWithImpl<$Res>
    extends _$TeamCopyWithImpl<$Res, _$TeamImpl>
    implements _$$TeamImplCopyWith<$Res> {
  __$$TeamImplCopyWithImpl(_$TeamImpl _value, $Res Function(_$TeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamName = freezed,
    Object? position = freezed,
    Object? points = freezed,
    Object? rating = freezed,
    Object? matches = freezed,
    Object? matchType = freezed,
    Object? status = freezed,
  }) {
    return _then(_$TeamImpl(
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as int?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamImpl implements _Team {
  const _$TeamImpl(
      {@JsonKey(name: "team_name") this.teamName,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "points") this.points,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "matches") this.matches,
      @JsonKey(name: "match_type") this.matchType,
      @JsonKey(name: "status") this.status});

  factory _$TeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamImplFromJson(json);

  @override
  @JsonKey(name: "team_name")
  final String? teamName;
  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "points")
  final int? points;
  @override
  @JsonKey(name: "rating")
  final int? rating;
  @override
  @JsonKey(name: "matches")
  final int? matches;
  @override
  @JsonKey(name: "match_type")
  final int? matchType;
  @override
  @JsonKey(name: "status")
  final int? status;

  @override
  String toString() {
    return 'Team(teamName: $teamName, position: $position, points: $points, rating: $rating, matches: $matches, matchType: $matchType, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamImpl &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.matches, matches) || other.matches == matches) &&
            (identical(other.matchType, matchType) ||
                other.matchType == matchType) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamName, position, points,
      rating, matches, matchType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      __$$TeamImplCopyWithImpl<_$TeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamImplToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {@JsonKey(name: "team_name") final String? teamName,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "points") final int? points,
      @JsonKey(name: "rating") final int? rating,
      @JsonKey(name: "matches") final int? matches,
      @JsonKey(name: "match_type") final int? matchType,
      @JsonKey(name: "status") final int? status}) = _$TeamImpl;

  factory _Team.fromJson(Map<String, dynamic> json) = _$TeamImpl.fromJson;

  @override
  @JsonKey(name: "team_name")
  String? get teamName;
  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "points")
  int? get points;
  @override
  @JsonKey(name: "rating")
  int? get rating;
  @override
  @JsonKey(name: "matches")
  int? get matches;
  @override
  @JsonKey(name: "match_type")
  int? get matchType;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
