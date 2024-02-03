class CryptoException implements Exception {
  CryptoException({
    required this.message,
  });

  final String message;

  @override
  String toString() {
    return message;
  }
}
