import 'package:flutter/material.dart';
import 'package:tirkeme9/constants/aap_colors.dart';

List<String> countries = ['Kyrgyzstan', 'China', 'Russia', 'USA'];

class VariantWidget extends StatelessWidget {
  const VariantWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 135,
        ),
        itemCount: 4,
        itemBuilder: (context, index) {
          final iyem = countries[index];
          return Card(
            color: AppColors.cardColor,
            child: Center(
              child: Text(
                iyem,
                style: const TextStyle(fontSize: 25),
              ),
            ),
          );
        },
      ),
    );
  }
}
