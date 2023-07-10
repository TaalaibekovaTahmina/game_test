import 'package:flutter/material.dart';
import 'package:tirkeme9/constants/aap_colors.dart';

class AppBarTitleWidget extends StatelessWidget {
  const AppBarTitleWidget({
    super.key,
  });

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
              children: const [
                Icon(
                  Icons.lightbulb_outlined,
                  color: AppColors.yellow,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5,
                  ),
                  child: Text(
                    '32',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Icon(
                  Icons.add_circle,
                  color: AppColors.activ,
                ),
              ],
            ),
          ),
        ),
        const Text('3', style: TextStyle(fontSize: 22)),
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
