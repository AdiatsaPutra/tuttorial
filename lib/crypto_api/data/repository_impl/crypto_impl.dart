import 'package:dartz/dartz.dart';
import 'package:tuttorial/crypto_api/data/datasource/crypto_datasource.dart';
import 'package:tuttorial/crypto_api/data/model/crypto.dart';
import 'package:tuttorial/crypto_api/infrastructure/exception/crypto_exception.dart';
import 'package:tuttorial/crypto_api/domain/repository/crypto_repository.dart';

class CryptoImpl extends CryptoRepository {
  final CryptoDataSource cryptoDataSource;

  CryptoImpl(this.cryptoDataSource);
  @override
  Future<Either<CryptoException, List<Crypto>>> getCryptos() async {
    try {
      final response = await cryptoDataSource.getCryptos();
      return Right(response);
    } catch (e) {
      return Left(CryptoException(message: e.toString()));
    }
  }
}
