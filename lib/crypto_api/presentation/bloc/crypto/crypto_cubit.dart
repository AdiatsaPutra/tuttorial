import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuttorial/crypto_api/data/model/crypto.dart';
import 'package:tuttorial/crypto_api/domain/use_case/get_crypto_usecase.dart';
import 'package:tuttorial/crypto_api/domain/use_case/use_case.dart';

part 'crypto_state.dart';
part 'crypto_cubit.freezed.dart';

class CryptoCubit extends Cubit<CryptoState> {
  CryptoCubit(this.getCryptoUseCase) : super(const CryptoState.initial());

  final GetCryptoUseCase getCryptoUseCase;

  void getCryptos() async {
    emit(const CryptoState.loading());
    final crypto = await getCryptoUseCase.call(NoParams());
    crypto.fold(
      (l) => emit(CryptoState.error(l.message)),
      (r) => emit(CryptoState.loaded(r)),
    );
  }
}
