class Suroo {
  const Suroo({
    required this.text,
    required this.image,
    required this.jooptor,
  });

  final String text;
  final String image;
  final List<Joop> jooptor;
}

class Joop {
  const Joop({
    required this.text,
    this.isTrue = false,
  });
  final String text;
  final bool isTrue;
}

List<Suroo> australiaQuestion = [
  a1,
  a2,
  a3,
  a4,
  a5,
  a6,
  a7,
  a8,
  a9,
  a10,
];

const a1 = Suroo(
  text: 'Адамстаун',
  image: 'australia/adamstaun.jpg',
  jooptor: [
    Joop(text: 'Питкерн', isTrue: true),
    Joop(text: 'Абхазия'),
    Joop(text: 'Кабо-Верде'),
    Joop(text: 'Саудская Аравия'),
  ],
);

const a2 = Suroo(
  text: 'Алофи',
  image: 'australia/alofi.jpg',
  jooptor: [
    Joop(text: 'Австралиа'),
    Joop(text: 'Казакстан'),
    Joop(text: 'Сербия'),
    Joop(text: 'Ниуэ', isTrue: true),
  ],
);

const a3 = Suroo(
  text: 'Фунафути',
  image: 'australia/funafuti.jpg',
  jooptor: [
    Joop(text: 'Австрия'),
    Joop(text: 'Тувалу', isTrue: true),
    Joop(text: 'Канада'),
    Joop(text: 'Силенд'),
  ],
);

const a4 = Suroo(
  text: 'Кингстон',
  image: 'australia/Kingston.jpg',
  jooptor: [
    Joop(text: 'Норфолк', isTrue: true),
    Joop(text: 'Бангладеш'),
    Joop(text: 'Латвия'),
    Joop(text: 'Түркия'),
  ],
);

const a5 = Suroo(
  text: 'Мата-Уту',
  image: 'australia/mata-utu.jpg',
  jooptor: [
    Joop(text: 'Балгария'),
    Joop(text: 'Уоллис и Футуна', isTrue: true),
    Joop(text: 'Макао'),
    Joop(text: 'Уганда'),
  ],
);

const a6 = Suroo(
  text: 'Нгерулмуд',
  image: 'australia/ngerulmud.jpg',
  jooptor: [
    Joop(text: 'Ватикан'),
    Joop(text: 'Вьетнам'),
    Joop(text: 'Палау', isTrue: true),
    Joop(text: 'Мексика'),
  ],
);

const a7 = Suroo(
  text: 'Нукуалофа',
  image: 'australia/Nukualofa.jpg',
  jooptor: [
    Joop(text: 'Тонга', isTrue: true),
    Joop(text: 'Гамбия'),
    Joop(text: 'Mонголия'),
    Joop(text: 'Франция'),
  ],
);

const a8 = Suroo(
  text: 'Паликр',
  image: 'australia/palikr.jpg',
  jooptor: [
    Joop(text: 'Федеративные штатов Микронезии', isTrue: true),
    Joop(text: 'Грекия'),
    Joop(text: 'Мьянма'),
    Joop(text: 'Хамас'),
  ],
);

const a9 = Suroo(
  text: 'Папаеэте',
  image: 'australia/papaete.jpg',
  jooptor: [
    Joop(text: 'Чехия'),
    Joop(text: 'Швейцария'),
    Joop(text: 'Палестина'),
    Joop(text: 'Франзуская Полинезия', isTrue: true),
  ],
);

const a10 = Suroo(
  text: 'Сува',
  image: 'australia/suva.jpg',
  jooptor: [
    Joop(text: 'Тсландия'),
    Joop(text: 'Өзбекстан'),
    Joop(text: 'Фиджи', isTrue: true),
    Joop(text: 'Руанда'),
  ],
);

List<Suroo> europeQuestion = [
  b1,
  b2,
  b3,
  b4,
  b5,
  b6,
  b7,
  b8,
  b9,
  b10,
];

const b1 = Suroo(
  text: 'Любляна',
  image: 'europe/liubliana.jpg',
  jooptor: [
    Joop(text: 'Чехия'),
    Joop(text: 'Словения', isTrue: true),
    Joop(text: 'Түркия'),
    Joop(text: 'Россия'),
  ],
);

const b2 = Suroo(
  text: 'Стокгольм',
  image: 'europe/stokgolm.jpg',
  jooptor: [
    Joop(text: 'Венгрия'),
    Joop(text: 'Австралия'),
    Joop(text: 'Италия'),
    Joop(text: 'Швеция', isTrue: true),
  ],
);

const b3 = Suroo(
  text: 'Парга',
  image: 'europe/parga.jpg',
  jooptor: [
    Joop(text: 'Чехия', isTrue: true),
    Joop(text: 'Люксенбург'),
    Joop(text: 'Словакия'),
    Joop(text: 'Латвия'),
  ],
);

const b4 = Suroo(
  text: 'Загреб',
  image: 'europe/zagreb.jpg',
  jooptor: [
    Joop(text: 'Монако'),
    Joop(text: 'Литва'),
    Joop(text: 'Хорватия', isTrue: true),
    Joop(text: 'Польша'),
  ],
);

const b5 = Suroo(
  text: 'Париж',
  image: 'europe/parij.jpg',
  jooptor: [
    Joop(text: 'Австрия'),
    Joop(text: 'Болгария'),
    Joop(text: 'Франция', isTrue: true),
    Joop(text: 'Велико Британия'),
  ],
);

const b6 = Suroo(
  text: 'Сан-Марино',
  image: 'europe/san-marino.jpg',
  jooptor: [
    Joop(text: 'Сербия'),
    Joop(text: 'Сан-Марино', isTrue: true),
    Joop(text: 'Румыния'),
    Joop(text: 'Финляндия'),
  ],
);

const b7 = Suroo(
  text: 'Москва',
  image: 'europe/moskva.jpg',
  jooptor: [
    Joop(text: 'Россия', isTrue: true),
    Joop(text: 'Украина'),
    Joop(text: 'Беларусия'),
    Joop(text: 'Азербайжан'),
  ],
);

const b8 = Suroo(
  text: 'Осло',
  image: 'europe/oslo.jpg',
  jooptor: [
    Joop(text: 'Польша'),
    Joop(text: 'Кишинев'),
    Joop(text: 'Словакия'),
    Joop(text: 'Нарвегия', isTrue: true),
  ],
);

const b9 = Suroo(
  text: 'Люксенбург',
  image: 'europe/luksenburg.jpg',
  jooptor: [
    Joop(text: 'Хорватия'),
    Joop(text: 'Албания'),
    Joop(text: 'Ватикан'),
    Joop(text: 'Люксенбург', isTrue: true),
  ],
);

const b10 = Suroo(
  text: 'Вадуц',
  image: 'europe/vadus.jpg',
  jooptor: [
    Joop(text: 'Кыргызстан'),
    Joop(text: 'Сербия'),
    Joop(text: 'Лихтенштейн', isTrue: true),
    Joop(text: 'Белгия'),
  ],
);
