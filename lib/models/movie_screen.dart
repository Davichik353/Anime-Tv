class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final String year;
  final String timer;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.timer,
  });

  static const movies = [
    Movie(
      name: 'Великая небесная стена',
      imagePath:
          'https://www.megacritic.ru/top/wp-content/uploads/2023/04/il-1024x516.jpg',
      videoPath: 'assets/videos/example.mov',
      category: 'Kids',
      year: '2023',
      timer: ('серия: 7'),
    ),
    Movie(
      name: '''Истребитель демонов:
      Деревня кузнецов''',
      imagePath:
          "https://avatars.mds.yandex.net/get-kinopoisk-image/6201401/1beb9982-a47e-4eec-b225-77d017b218eb/1920x",
      videoPath: 'assets/videos/example.mov',
      category: 'фэнтизи',
      year: '2023',
      timer: ('серия: 6'),
    ),
    Movie(
      name: 'Человек-бензопила',
      imagePath:
          "https://avatars.mds.yandex.net/get-kinopoisk-image/4303601/8205541e-8436-41f8-8dcf-720400965d5e/1920x",
      videoPath: 'assets/videos/example.mov',
      category: 'боевик',
      year: '2022',
      timer: ('серия: 12'),
    ),
    Movie(
      name: 'Летний призрак',
      imagePath:
          'https://avatars.mds.yandex.net/get-kinopoisk-image/4774061/200aa9cf-3f3a-4f5c-b27e-f5386f913f3a/1920x',
      videoPath: 'assets/videos/example.mov',
      category: ' Драма',
      year: '2021',
      timer: ('Минут: 40'),
    ),
    Movie(
      name: '''Баскетбол Куроко:
                      Последняя игра''',
      imagePath:
          'https://avatars.mds.yandex.net/get-kinopoisk-image/1773646/74cb296a-2521-4b2b-8768-e100de56da5c/1920x',
      videoPath: 'assets/videos/example.mov',
      category: 'Драма',
      year: '2017',
      timer: ('Mинут: 98'),
    ),
    Movie(
      name: """Сквозь слёзы я
             притворяюсь кошкой""",
      imagePath:
          'https://avatars.mds.yandex.net/get-kinopoisk-image/1900788/517bde79-c156-4a97-bfd6-817e0db748f1/1920x',
      videoPath: 'assets/videos/example.mov',
      category: 'Школа',
      year: '2021-2023',
      timer: ('cерия: 37'),
    ),
    Movie(
      name: 'Унесённые призраками',
      imagePath:
          'https://avatars.mds.yandex.net/get-kinopoisk-image/1900788/518a0416-5197-42ba-bbf9-9c3ef869d457/1920x',
      videoPath: 'assets/videos/example.mov',
      category: 'Приключения',
      year: '2001',
      timer: ('час: 2, минут: 05'),
    ),
    Movie(
      name: 'Форма голоса',
      imagePath:
          'https://avatars.mds.yandex.net/get-kinopoisk-image/1898899/8f74e2dc-2bb3-45a7-a770-021b4dc86bf9/1920x',
      videoPath: 'assets/videos/example.mov',
      category: 'Мелодрама',
      year: '2016',
      timer: ('час: 2, минут: 10'),
    ),
  ];
}
