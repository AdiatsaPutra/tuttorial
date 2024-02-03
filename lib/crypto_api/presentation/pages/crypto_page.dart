import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tuttorial/crypto_api/data/datasource/crypto_datasource.dart';
import 'package:tuttorial/crypto_api/data/repository_impl/crypto_impl.dart';
import 'package:tuttorial/crypto_api/domain/use_case/get_crypto_usecase.dart';
import 'package:tuttorial/crypto_api/infrastructure/constant/color.dart';
import 'package:tuttorial/crypto_api/presentation/bloc/crypto/crypto_cubit.dart';
import 'package:tuttorial/crypto_api/presentation/widgets/top_container.dart';

class CryptoPage extends StatelessWidget {
  const CryptoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) =>
            CryptoCubit(GetCryptoUseCase(CryptoImpl(CryptoDataSourceImpl())))
              ..getCryptos(),
        child: const CryptoTemplate(),
      ),
    );
  }
}

class CryptoTemplate extends StatelessWidget {
  const CryptoTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopContainer(),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Trending Coins',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 16),
            BlocBuilder<CryptoCubit, CryptoState>(
              builder: (context, state) => state.maybeWhen(
                loading: () => const Center(
                  child: CircularProgressIndicator.adaptive(),
                ),
                error: (message) => Text(message),
                orElse: () => const SizedBox(),
                loaded: (cryptos) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      ...cryptos.map(
                        (e) => Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Colors.grey[200]!,
                                spreadRadius: 5,
                              )
                            ],
                          ),
                          padding: const EdgeInsets.all(12),
                          margin: const EdgeInsets.only(bottom: 16),
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      e.name,
                                      style: const TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      e.symbol,
                                      style: const TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 80,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '\$${e.priceUsd.substring(0, e.priceUsd.indexOf('.') + 2)}',
                                      style: const TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      e.changePercent24Hr.contains('-')
                                          ? e.changePercent24Hr.substring(
                                              0,
                                              e.changePercent24Hr.indexOf('.') +
                                                  3)
                                          : '+${e.changePercent24Hr.substring(0, e.changePercent24Hr.indexOf('.') + 3)}',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: e.changePercent24Hr.contains('-')
                                            ? ColorConstant.redColor
                                            : ColorConstant.greenColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
