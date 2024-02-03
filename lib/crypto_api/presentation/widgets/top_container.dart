import 'package:flutter/material.dart';
import 'package:tuttorial/crypto_api/infrastructure/constant/color.dart';

class TopContainer extends StatelessWidget {
  const TopContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: ColorConstant.primaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome Agilan',
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              'Make you first Investment today',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 5),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Invest Today',
                style: TextStyle(
                  color: ColorConstant.primaryColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
