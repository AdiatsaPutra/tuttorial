import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto.freezed.dart';
part 'crypto.g.dart';

@freezed
class Crypto with _$Crypto {
  const factory Crypto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "rank") required String rank,
    @JsonKey(name: "symbol") required String symbol,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "supply") required String supply,
    @JsonKey(name: "maxSupply") String? maxSupply,
    @JsonKey(name: "marketCapUsd") required String marketCapUsd,
    @JsonKey(name: "volumeUsd24Hr") required String volumeUsd24Hr,
    @JsonKey(name: "priceUsd") required String priceUsd,
    @JsonKey(name: "changePercent24Hr") required String changePercent24Hr,
    @JsonKey(name: "vwap24Hr") String? vwap24Hr,
    @JsonKey(name: "explorer") String? explorer,
  }) = _Crypto;

  factory Crypto.fromJson(Map<String, dynamic> json) => _$CryptoFromJson(json);
}
