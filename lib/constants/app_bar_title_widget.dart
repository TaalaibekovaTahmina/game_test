import 'package:flutter/material.dart';
import 'package:tirkeme9/constants/aap_colors.dart';
import 'package:tirkeme9/models/continents.dart';
import 'package:tirkeme9/models/suroo.dart';

class AppBarTitleWidget extends StatelessWidget {
  const AppBarTitleWidget({
    required this.suroonunSany,
    required this.tuuraJoop,
    required this.kataJoop,
    super.key,
  });

  final int suroonunSany;
  final int tuuraJoop;
  final int kataJoop;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 4,
              horizontal: 8,
            ),
            child: Row(
              children: [
                Text(
                  '$tuuraJoop',
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.activ,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 5,
                  ),
                  child: Text(
                    '${australiaQuestion.length}',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Text(
                  '$kataJoop',
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
        Text(
          '$suroonunSany',
          style: const TextStyle(
            fontSize: 22,
            color: AppColors.black,
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 70,
              height: 30,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                itemBuilder: (context, Index) {
                  return const Icon(Icons.favorite, color: AppColors.red);
                },
              ),
            ),
            InkWell(onTap: () {}, child: const Icon(Icons.more_vert)),
          ],
        )
      ],
    );
  }
}
