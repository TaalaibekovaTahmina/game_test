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

List<Suroo> southAmericaQuestion = [
  c1,
  c2,
  c3,
  c4,
  c5,
  c6,
  c7,
  c8,
  c9,
  c10,
];

const c1 = Suroo(
  text: 'Джаржтаун',
  image: 'south_america/georgetown.jpg',
  jooptor: [
    Joop(text: 'Алжир'),
    Joop(text: 'Беларус'),
    Joop(text: 'Гайаны', isTrue: true),
    Joop(text: 'Бангладеш'),
  ],
);

const c2 = Suroo(
  text: 'Асунсьон',
  image: 'south_america/asuncion.jpg',
  jooptor: [
    Joop(text: 'Парагвай', isTrue: true),
    Joop(text: 'Хорватия'),
    Joop(text: 'Пакистан'),
    Joop(text: 'Өзбекстан'),
  ],
);

const c3 = Suroo(
  text: 'Лима',
  image: 'south_america/lima_.jpg',
  jooptor: [
    Joop(text: 'Люксембург '),
    Joop(text: 'Малайзия'),
    Joop(text: 'Польша'),
    Joop(text: 'Перу', isTrue: true),
  ],
);

const c4 = Suroo(
  text: 'Парамарибо',
  image: 'south_america/Paramaribo.jpg',
  jooptor: [
    Joop(text: 'Ооганстан'),
    Joop(text: 'Суринама', isTrue: true),
    Joop(text: 'Литва'),
    Joop(text: 'Кувейт'),
  ],
);

const c5 = Suroo(
  text: 'Монтевидео',
  image: 'south_america/montevideo.jpg',
  jooptor: [
    Joop(text: 'Япония'),
    Joop(text: 'Уругвай', isTrue: true),
    Joop(text: 'Югославия'),
    Joop(text: 'Филиппин '),
  ],
);

const c6 = Suroo(
  text: 'Каракас',
  image: 'south_america/karakas.jpg',
  jooptor: [
    Joop(text: 'Венесуэла', isTrue: true),
    Joop(text: 'Тайвань '),
    Joop(text: 'Тажикстан '),
    Joop(text: 'Улуу Британия'),
  ],
);

const c7 = Suroo(
  text: 'Бразиля',
  image: 'south_america/brazilia.jpg',
  jooptor: [
    Joop(text: 'Сан Марино '),
    Joop(text: ' Нидерланд'),
    Joop(text: 'Бразиля', isTrue: true),
    Joop(text: ' Молдова'),
  ],
);

const c8 = Suroo(
  text: 'Сантьяго',
  image: 'south_america/santiago.jpg',
  jooptor: [
    Joop(text: 'Чили', isTrue: true),
    Joop(text: 'Албания '),
    Joop(text: ' Бельгия '),
    Joop(text: 'Эстония'),
  ],
);

const c9 = Suroo(
  text: 'Богота',
  image: 'south_america/bogota.jpg',
  jooptor: [
    Joop(text: ' Франция'),
    Joop(text: 'Хорватия'),
    Joop(text: 'Румыния'),
    Joop(text: 'Колумбия', isTrue: true),
  ],
);

const c10 = Suroo(
  text: 'Кито',
  image: 'south_america/quito.jpg',
  jooptor: [
    Joop(text: ' Норвегия '),
    Joop(text: 'Мексика '),
    Joop(text: 'Румыния'),
    Joop(text: 'Эквадор', isTrue: true),
  ],
);

List<Suroo> asiaQuestion = [
  d1,
  d2,
  d3,
  d4,
  d5,
  d6,
  d7,
  d8,
  d9,
  d10,
];

const d1 = Suroo(
  text: 'Баку',
  image: 'asia/baku.jpg',
  jooptor: [
    Joop(text: 'Доминика'),
    Joop(text: 'Азербайжан', isTrue: true),
    Joop(text: 'США'),
    Joop(text: 'Ямайка'),
  ],
);

const d2 = Suroo(
  text: 'Сана',
  image: 'asia/sana.jpg',
  jooptor: [
    Joop(text: 'Йемен', isTrue: true),
    Joop(text: 'Куба'),
    Joop(text: 'Азербайжан'),
    Joop(text: 'Багамы'),
  ],
);

const d3 = Suroo(
  text: 'Нью-Дели',
  image: 'asia/niu-deli.jpg',
  jooptor: [
    Joop(text: 'Эквадор'),
    Joop(text: 'Суринам'),
    Joop(text: 'Индия', isTrue: true),
    Joop(text: 'Перу'),
  ],
);

const d4 = Suroo(
  text: 'Нур-Султан',
  image: 'asia/nur-sultan.jpg',
  jooptor: [
    Joop(text: 'Аргентина'),
    Joop(text: 'Казакстан', isTrue: true),
    Joop(text: 'Парагвай'),
    Joop(text: 'Суринам'),
  ],
);

const d5 = Suroo(
  text: 'Пекин',
  image: 'asia/Pekin.jpg',
  jooptor: [
    Joop(text: 'Гайана'),
    Joop(text: 'Парагвай'),
    Joop(text: 'Венесуэла'),
    Joop(text: 'Кытай', isTrue: true),
  ],
);

const d6 = Suroo(
  text: 'Мале',
  image: 'asia/male.jpg',
  jooptor: [
    Joop(text: 'Мальдив', isTrue: true),
    Joop(text: 'Алжир'),
    Joop(text: 'Гвинея'),
    Joop(text: 'Кабо-Верде'),
  ],
);

const d7 = Suroo(
  text: 'Сингапур',
  image: 'asia/singapur.jpg',
  jooptor: [
    Joop(text: 'Кения'),
    Joop(text: 'Марокко'),
    Joop(text: 'Сингапур', isTrue: true),
    Joop(text: 'Руанда'),
  ],
);

const d8 = Suroo(
  text: 'Анкара',
  image: 'asia/ankara.jpg',
  jooptor: [
    Joop(text: 'Нигер'),
    Joop(text: 'Уганда'),
    Joop(text: 'Турция', isTrue: true),
    Joop(text: 'Чад'),
  ],
);

const d9 = Suroo(
  text: 'Коломбо',
  image: 'asia/kolumbo.jpg',
  jooptor: [
    Joop(text: 'Южный Судан'),
    Joop(text: 'Шри-Ланка', isTrue: true),
    Joop(text: 'Сомали'),
    Joop(text: 'Республика Конго'),
  ],
);

const d10 = Suroo(
  text: 'Токио',
  image: 'asia/tokio.jpg',
  jooptor: [
    Joop(text: 'Бенин'),
    Joop(text: 'Ангола'),
    Joop(text: 'Мозамбик'),
    Joop(text: 'Япония', isTrue: true),
  ],
);

List<Suroo> northAmericaQuestion = [
  i1,
  i2,
  i3,
  i4,
  i5,
  i6,
  i7,
  i8,
  i9,
  i10,
];

const i1 = Suroo(
  text: 'Нассау',
  image: 'north_america/Nassau.jpg',
  jooptor: [
    Joop(text: 'Филиппин'),
    Joop(text: 'Багами', isTrue: true),
    Joop(text: 'Германия'),
    Joop(text: 'Таиланд'),
  ],
);

const i2 = Suroo(
  text: 'Бриджтаун',
  image: 'north_america/bridjtaun.jpg',
  jooptor: [
    Joop(text: 'Судан'),
    Joop(text: 'Марокко'),
    Joop(text: 'Ангола'),
    Joop(text: 'Барбадос', isTrue: true),
  ],
);

const i3 = Suroo(
  text: 'Бельмопан',
  image: 'north_america/Belmopan.jpg',
  jooptor: [
    Joop(text: 'Белиз', isTrue: true),
    Joop(text: 'Австралия'),
    Joop(text: 'Замбия'),
    Joop(text: 'Сомали'),
  ],
);

const i4 = Suroo(
  text: 'Гватемала',
  image: 'north_america/gvatelala.jpg',
  jooptor: [
    Joop(text: 'Куба'),
    Joop(text: 'Гватемала', isTrue: true),
    Joop(text: '	Чехия'),
    Joop(text: 'Азербайжан'),
  ],
);

const i5 = Suroo(
  text: 'Сан-Хосе',
  image: 'north_america/san-hose.jpg',
  jooptor: [
    Joop(text: 'Швейцария'),
    Joop(text: 'Того'),
    Joop(text: 'Гонконг'),
    Joop(text: 'Коста-Рика', isTrue: true),
  ],
);

const i6 = Suroo(
  text: 'Мехико',
  image: 'north_america/mehiko.jpg',
  jooptor: [
    Joop(text: 'Лаос'),
    Joop(text: 'Никарагуа'),
    Joop(text: 'Мексика', isTrue: true),
    Joop(text: 'Сальвадор'),
  ],
);

const i7 = Suroo(
  text: 'Кастри',
  image: 'north_america/kastri.jpg',
  jooptor: [
    Joop(text: 'Сант-Люсия', isTrue: true),
    Joop(text: 'Түркмөнстан'),
    Joop(text: 'Кыргызстан'),
    Joop(text: 'Сальвадор'),
  ],
);

const i8 = Suroo(
  text: 'Панама',
  image: 'north_america/panama.jpg',
  jooptor: [
    Joop(text: 'Сирия'),
    Joop(text: 'Зимбабве'),
    Joop(text: 'Нидерланд'),
    Joop(text: 'Панама', isTrue: true),
  ],
);

const i9 = Suroo(
  text: 'Вашингтон',
  image: 'north_america/vashington.jpg',
  jooptor: [
    Joop(text: 'Камбожа'),
    Joop(text: 'Чад'),
    Joop(text: 'Сомали'),
    Joop(text: 'США', isTrue: true),
  ],
);

const i10 = Suroo(
  text: 'Кингстон',
  image: 'north_america/Kingston.jpg',
  jooptor: [
    Joop(text: 'Нигер'),
    Joop(text: 'Ямайка', isTrue: true),
    Joop(text: 'Малави'),
    Joop(text: 'Казакстан'),
  ],
);

List<Suroo> africaQuestion = [
  f1,
  f2,
  f3,
  f4,
  f5,
  f6,
  f7,
  f8,
  f9,
  f10,
];

const f1 = Suroo(
  text: 'Алжир',
  image: 'africa/aljir.jpg',
  jooptor: [
    Joop(text: 'Алжир', isTrue: true),
    Joop(text: 'Сауд Арабиясы'),
    Joop(text: 'Мозамбик'),
    Joop(text: 'Малайзия'),
  ],
);

const f2 = Suroo(
  text: 'Найроби',
  image: 'africa/nairobi.jpg',
  jooptor: [
    Joop(text: 'Польша'),
    Joop(text: 'Ооганстан'),
    Joop(text: 'Ирак'),
    Joop(text: 'Кения', isTrue: true),
  ],
);

const f3 = Suroo(
  text: 'Каир',
  image: 'africa/Kair.jpg',
  jooptor: [
    Joop(text: 'Египет', isTrue: true),
    Joop(text: 'Чехия'),
    Joop(text: 'Грекия'),
    Joop(text: 'Бурунди'),
  ],
);

const f4 = Suroo(
  text: 'Яунде',
  image: 'africa/yaunde.jpg',
  jooptor: [
    Joop(text: '	Гвинея'),
    Joop(text: 'Камерун', isTrue: true),
    Joop(text: 'Руанда'),
    Joop(text: 'Боливия'),
  ],
);

const f5 = Suroo(
  text: 'Тунис',
  image: 'africa/tunis.jpg',
  jooptor: [
    Joop(text: 'Португалия'),
    Joop(text: 'Руанда'),
    Joop(text: 'Лаос'),
    Joop(text: 'Тунис', isTrue: true),
  ],
);

const f6 = Suroo(
  text: 'Бамако',
  image: 'africa/bamako.jpg',
  jooptor: [
    Joop(text: 'Сальвадор'),
    Joop(text: 'Боливия'),
    Joop(text: 'Мали', isTrue: true),
    Joop(text: 'Гвинея'),
  ],
);

const f7 = Suroo(
  text: 'Триполи',
  image: 'africa/tripoli.jpg',
  jooptor: [
    Joop(text: 'Ливия', isTrue: true),
    Joop(text: 'Гренада'),
    Joop(text: 'Мальдив'),
    Joop(text: 'Сент-Киттс'),
  ],
);

const f8 = Suroo(
  text: 'Масеру',
  image: 'africa/maseru.jpg',
  jooptor: [
    Joop(text: 'Сан-Марино'),
    Joop(text: 'Лесота', isTrue: true),
    Joop(text: 'Лихтенштейн'),
    Joop(text: 'Тувалу'),
  ],
);

const f9 = Suroo(
  text: 'Кигали',
  image: 'africa/Kigali.jpg',
  jooptor: [
    Joop(text: 'Науру'),
    Joop(text: 'Сан-Марино'),
    Joop(text: 'Монако'),
    Joop(text: 'Руанда', isTrue: true),
  ],
);

const f10 = Suroo(
  text: 'Дакар',
  image: 'africa/.jpg',
  jooptor: [
    Joop(text: 'Тувалу'),
    Joop(text: 'Лихтенштейн'),
    Joop(text: 'Malta'),
    Joop(text: 'Сенегал', isTrue: true),
  ],
);
