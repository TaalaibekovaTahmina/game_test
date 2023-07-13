import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tirkeme9/constants/aap_colors.dart';
import 'package:tirkeme9/constants/aap_text.dart';
import 'package:tirkeme9/models/continents.dart';
import 'package:tirkeme9/models/suroo.dart';
import 'package:tirkeme9/pages/test_page.dart';

import '../components/custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.volume_up,
              color: AppColors.yellow,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: AppColors.blue,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: AppColors.black,
            ),
          ),
        ],
        backgroundColor: AppColors.bnColor,
        title: const Text(
          AppText.appBarText,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: AppColors.black,
          ),
        ),
      ),
      backgroundColor: AppColors.bnColor,
      body: Column(
        children: [
          const Divider(
            indent: 26,
            endIndent: 26,
            thickness: 2,
            color: AppColors.black,
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: continents.length,
              itemBuilder: (context, index) {
                final continent = continents[index];
                return CustomCard(
                  onTap: () {
                    if (continent.suroo != null) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TestPage(
                            suroo: continent.suroo!,
                          ),
                        ),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Бул континентте суроо жок'),
                        ),
                      );
                    }
                  },
                  item: continent,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
