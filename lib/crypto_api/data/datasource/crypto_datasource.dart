import 'package:dio/dio.dart';
import 'package:tuttorial/crypto_api/infrastructure/constant/api.dart';
import 'package:tuttorial/crypto_api/data/model/crypto.dart';

abstract class CryptoDataSource {
  Future<List<Crypto>> getCryptos();
}

class CryptoDataSourceImpl extends CryptoDataSource {
  @override
  Future<List<Crypto>> getCryptos() async {
    final response = await Dio().get(Constant.apiUrl);
    final data = response.data['data'];
    final cryptoList = data.map<Crypto>((e) => Crypto.fromJson(e)).toList();
    return cryptoList;
  }
}
