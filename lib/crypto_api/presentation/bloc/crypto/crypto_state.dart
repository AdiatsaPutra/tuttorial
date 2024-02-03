part of 'crypto_cubit.dart';

@freezed
class CryptoState with _$CryptoState {
  const factory CryptoState.initial() = _Initial;
  const factory CryptoState.loading() = _Loading;
  const factory CryptoState.loaded(List<Crypto> cryptos) = _Loaded;
  const factory CryptoState.error(String message) = _Message;
}
