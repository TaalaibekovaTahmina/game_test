// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:tirkeme9/components/slidet_widget.dart';
import 'package:tirkeme9/constants/aap_colors.dart';
import 'package:tirkeme9/constants/app_bar_title_widget.dart';
import 'package:tirkeme9/constants/variant_Widget.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const AppBarTitleWidget(),
      ),
      body: Column(
        children: [
          const SliderWidget(),
          const SizedBox(height: 30),
          const Text(
            'Bishkek',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w500,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                width: double.infinity,
                child: Image.asset(
                  'assets/imges/bishkek.jfif',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const VariantWidget(),
        ],
      ),
    );
  }
}
