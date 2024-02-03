import 'package:dartz/dartz.dart';
import 'package:tuttorial/crypto_api/data/model/crypto.dart';
import 'package:tuttorial/crypto_api/infrastructure/exception/crypto_exception.dart';

abstract class CryptoRepository {
  Future<Either<CryptoException, List<Crypto>>> getCryptos();
}
