import 'package:flutter/material.dart';
import 'package:tirkeme9/constants/aap_colors.dart';
import 'package:tirkeme9/constants/aap_text.dart';
import 'package:tirkeme9/models/suroo.dart';

class Continents {
  const Continents({
    required this.name,
    required this.image,
    required this.color,
    this.suroo,
  });

  final String name;
  final String image;
  final Color color;
  final List<Suroo>? suroo;
}

final europe = Continents(
  name: AppText.europe,
  image: 'europe',
  color: AppColors.europe,
  suroo: europeQuestion,
);

const asia = Continents(
  name: AppText.asia,
  image: 'asia',
  color: AppColors.asia,
);

const northAmerica = Continents(
  name: AppText.northAmerica,
  image: 'north_america',
  color: AppColors.northAmerica,
);

const southAmerica = Continents(
  name: AppText.southAmerica,
  image: 'south_america',
  color: AppColors.southAmerica,
);

const africa = Continents(
  name: AppText.africa,
  image: 'africa',
  color: AppColors.africa,
);

final australia = Continents(
  name: AppText.australia,
  image: 'australia',
  color: AppColors.australia,
  suroo: australiaQuestion,
);

List<Continents> continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
