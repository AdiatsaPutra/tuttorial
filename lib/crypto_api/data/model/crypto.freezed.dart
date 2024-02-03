// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Crypto _$CryptoFromJson(Map<String, dynamic> json) {
  return _Crypto.fromJson(json);
}

/// @nodoc
mixin _$Crypto {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "rank")
  String get rank => throw _privateConstructorUsedError;
  @JsonKey(name: "symbol")
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "supply")
  String get supply => throw _privateConstructorUsedError;
  @JsonKey(name: "maxSupply")
  String? get maxSupply => throw _privateConstructorUsedError;
  @JsonKey(name: "marketCapUsd")
  String get marketCapUsd => throw _privateConstructorUsedError;
  @JsonKey(name: "volumeUsd24Hr")
  String get volumeUsd24Hr => throw _privateConstructorUsedError;
  @JsonKey(name: "priceUsd")
  String get priceUsd => throw _privateConstructorUsedError;
  @JsonKey(name: "changePercent24Hr")
  String get changePercent24Hr => throw _privateConstructorUsedError;
  @JsonKey(name: "vwap24Hr")
  String? get vwap24Hr => throw _privateConstructorUsedError;
  @JsonKey(name: "explorer")
  String? get explorer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCopyWith<Crypto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCopyWith<$Res> {
  factory $CryptoCopyWith(Crypto value, $Res Function(Crypto) then) =
      _$CryptoCopyWithImpl<$Res, Crypto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "rank") String rank,
      @JsonKey(name: "symbol") String symbol,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "supply") String supply,
      @JsonKey(name: "maxSupply") String? maxSupply,
      @JsonKey(name: "marketCapUsd") String marketCapUsd,
      @JsonKey(name: "volumeUsd24Hr") String volumeUsd24Hr,
      @JsonKey(name: "priceUsd") String priceUsd,
      @JsonKey(name: "changePercent24Hr") String changePercent24Hr,
      @JsonKey(name: "vwap24Hr") String? vwap24Hr,
      @JsonKey(name: "explorer") String? explorer});
}

/// @nodoc
class _$CryptoCopyWithImpl<$Res, $Val extends Crypto>
    implements $CryptoCopyWith<$Res> {
  _$CryptoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? name = null,
    Object? supply = null,
    Object? maxSupply = freezed,
    Object? marketCapUsd = null,
    Object? volumeUsd24Hr = null,
    Object? priceUsd = null,
    Object? changePercent24Hr = null,
    Object? vwap24Hr = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCapUsd: null == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as String,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as String,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as String,
      changePercent24Hr: null == changePercent24Hr
          ? _value.changePercent24Hr
          : changePercent24Hr // ignore: cast_nullable_to_non_nullable
              as String,
      vwap24Hr: freezed == vwap24Hr
          ? _value.vwap24Hr
          : vwap24Hr // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoImplCopyWith<$Res> implements $CryptoCopyWith<$Res> {
  factory _$$CryptoImplCopyWith(
          _$CryptoImpl value, $Res Function(_$CryptoImpl) then) =
      __$$CryptoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "rank") String rank,
      @JsonKey(name: "symbol") String symbol,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "supply") String supply,
      @JsonKey(name: "maxSupply") String? maxSupply,
      @JsonKey(name: "marketCapUsd") String marketCapUsd,
      @JsonKey(name: "volumeUsd24Hr") String volumeUsd24Hr,
      @JsonKey(name: "priceUsd") String priceUsd,
      @JsonKey(name: "changePercent24Hr") String changePercent24Hr,
      @JsonKey(name: "vwap24Hr") String? vwap24Hr,
      @JsonKey(name: "explorer") String? explorer});
}

/// @nodoc
class __$$CryptoImplCopyWithImpl<$Res>
    extends _$CryptoCopyWithImpl<$Res, _$CryptoImpl>
    implements _$$CryptoImplCopyWith<$Res> {
  __$$CryptoImplCopyWithImpl(
      _$CryptoImpl _value, $Res Function(_$CryptoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rank = null,
    Object? symbol = null,
    Object? name = null,
    Object? supply = null,
    Object? maxSupply = freezed,
    Object? marketCapUsd = null,
    Object? volumeUsd24Hr = null,
    Object? priceUsd = null,
    Object? changePercent24Hr = null,
    Object? vwap24Hr = freezed,
    Object? explorer = freezed,
  }) {
    return _then(_$CryptoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCapUsd: null == marketCapUsd
          ? _value.marketCapUsd
          : marketCapUsd // ignore: cast_nullable_to_non_nullable
              as String,
      volumeUsd24Hr: null == volumeUsd24Hr
          ? _value.volumeUsd24Hr
          : volumeUsd24Hr // ignore: cast_nullable_to_non_nullable
              as String,
      priceUsd: null == priceUsd
          ? _value.priceUsd
          : priceUsd // ignore: cast_nullable_to_non_nullable
              as String,
      changePercent24Hr: null == changePercent24Hr
          ? _value.changePercent24Hr
          : changePercent24Hr // ignore: cast_nullable_to_non_nullable
              as String,
      vwap24Hr: freezed == vwap24Hr
          ? _value.vwap24Hr
          : vwap24Hr // ignore: cast_nullable_to_non_nullable
              as String?,
      explorer: freezed == explorer
          ? _value.explorer
          : explorer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoImpl implements _Crypto {
  const _$CryptoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "rank") required this.rank,
      @JsonKey(name: "symbol") required this.symbol,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "supply") required this.supply,
      @JsonKey(name: "maxSupply") this.maxSupply,
      @JsonKey(name: "marketCapUsd") required this.marketCapUsd,
      @JsonKey(name: "volumeUsd24Hr") required this.volumeUsd24Hr,
      @JsonKey(name: "priceUsd") required this.priceUsd,
      @JsonKey(name: "changePercent24Hr") required this.changePercent24Hr,
      @JsonKey(name: "vwap24Hr") this.vwap24Hr,
      @JsonKey(name: "explorer") this.explorer});

  factory _$CryptoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "rank")
  final String rank;
  @override
  @JsonKey(name: "symbol")
  final String symbol;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "supply")
  final String supply;
  @override
  @JsonKey(name: "maxSupply")
  final String? maxSupply;
  @override
  @JsonKey(name: "marketCapUsd")
  final String marketCapUsd;
  @override
  @JsonKey(name: "volumeUsd24Hr")
  final String volumeUsd24Hr;
  @override
  @JsonKey(name: "priceUsd")
  final String priceUsd;
  @override
  @JsonKey(name: "changePercent24Hr")
  final String changePercent24Hr;
  @override
  @JsonKey(name: "vwap24Hr")
  final String? vwap24Hr;
  @override
  @JsonKey(name: "explorer")
  final String? explorer;

  @override
  String toString() {
    return 'Crypto(id: $id, rank: $rank, symbol: $symbol, name: $name, supply: $supply, maxSupply: $maxSupply, marketCapUsd: $marketCapUsd, volumeUsd24Hr: $volumeUsd24Hr, priceUsd: $priceUsd, changePercent24Hr: $changePercent24Hr, vwap24Hr: $vwap24Hr, explorer: $explorer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.supply, supply) || other.supply == supply) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.marketCapUsd, marketCapUsd) ||
                other.marketCapUsd == marketCapUsd) &&
            (identical(other.volumeUsd24Hr, volumeUsd24Hr) ||
                other.volumeUsd24Hr == volumeUsd24Hr) &&
            (identical(other.priceUsd, priceUsd) ||
                other.priceUsd == priceUsd) &&
            (identical(other.changePercent24Hr, changePercent24Hr) ||
                other.changePercent24Hr == changePercent24Hr) &&
            (identical(other.vwap24Hr, vwap24Hr) ||
                other.vwap24Hr == vwap24Hr) &&
            (identical(other.explorer, explorer) ||
                other.explorer == explorer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rank,
      symbol,
      name,
      supply,
      maxSupply,
      marketCapUsd,
      volumeUsd24Hr,
      priceUsd,
      changePercent24Hr,
      vwap24Hr,
      explorer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoImplCopyWith<_$CryptoImpl> get copyWith =>
      __$$CryptoImplCopyWithImpl<_$CryptoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoImplToJson(
      this,
    );
  }
}

abstract class _Crypto implements Crypto {
  const factory _Crypto(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "rank") required final String rank,
      @JsonKey(name: "symbol") required final String symbol,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "supply") required final String supply,
      @JsonKey(name: "maxSupply") final String? maxSupply,
      @JsonKey(name: "marketCapUsd") required final String marketCapUsd,
      @JsonKey(name: "volumeUsd24Hr") required final String volumeUsd24Hr,
      @JsonKey(name: "priceUsd") required final String priceUsd,
      @JsonKey(name: "changePercent24Hr")
      required final String changePercent24Hr,
      @JsonKey(name: "vwap24Hr") final String? vwap24Hr,
      @JsonKey(name: "explorer") final String? explorer}) = _$CryptoImpl;

  factory _Crypto.fromJson(Map<String, dynamic> json) = _$CryptoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "rank")
  String get rank;
  @override
  @JsonKey(name: "symbol")
  String get symbol;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "supply")
  String get supply;
  @override
  @JsonKey(name: "maxSupply")
  String? get maxSupply;
  @override
  @JsonKey(name: "marketCapUsd")
  String get marketCapUsd;
  @override
  @JsonKey(name: "volumeUsd24Hr")
  String get volumeUsd24Hr;
  @override
  @JsonKey(name: "priceUsd")
  String get priceUsd;
  @override
  @JsonKey(name: "changePercent24Hr")
  String get changePercent24Hr;
  @override
  @JsonKey(name: "vwap24Hr")
  String? get vwap24Hr;
  @override
  @JsonKey(name: "explorer")
  String? get explorer;
  @override
  @JsonKey(ignore: true)
  _$$CryptoImplCopyWith<_$CryptoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
