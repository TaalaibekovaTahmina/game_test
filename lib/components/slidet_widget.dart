import 'package:flutter/material.dart';
import 'package:tirkeme9/constants/aap_colors.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({
    required this.value,
    super.key,
  });

  final int value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 22),
      child: SliderTheme(
        data: SliderThemeData(
          overlayShape: SliderComponentShape.noOverlay,
          thumbShape: SliderComponentShape.noThumb,
        ),
        child: Slider(
          activeColor: AppColors.activ,
          inactiveColor: AppColors.inActiv,
          value: value.toDouble(),
          max: 10,
          onChanged: (valut) {},
        ),
      ),
    );
  }
}
