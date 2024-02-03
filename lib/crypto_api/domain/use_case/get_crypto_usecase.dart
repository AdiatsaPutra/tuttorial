import 'package:dartz/dartz.dart';
import 'package:tuttorial/crypto_api/data/model/crypto.dart';
import 'package:tuttorial/crypto_api/domain/repository/crypto_repository.dart';
import 'package:tuttorial/crypto_api/domain/use_case/use_case.dart';
import 'package:tuttorial/crypto_api/infrastructure/exception/crypto_exception.dart';

class GetCryptoUseCase implements UseCase<List<Crypto>, NoParams> {
  final CryptoRepository cryptoRepository;

  GetCryptoUseCase(this.cryptoRepository);
  @override
  Future<Either<CryptoException, List<Crypto>>> call(NoParams params) async {
    return cryptoRepository.getCryptos();
  }
}
