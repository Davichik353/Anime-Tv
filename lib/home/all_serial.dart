import 'package:anime/seria/bascet.dart';
import 'package:anime/seria/cat.dart';
import 'package:anime/seria/demon.dart';
import 'package:anime/seria/golos.dart';
import 'package:anime/seria/gost.dart';
import 'package:anime/seria/man.dart';
import 'package:anime/seria/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent),
      backgroundColor: Colors.black,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(children: [
                Container(
                  height: 100,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.blueAccent,
                      offset: Offset(5.0, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ),
                    BoxShadow(
                      color: Colors.redAccent,
                      offset: Offset(-6.0, -6.0),
                      blurRadius: 30.0,
                      spreadRadius: -2.0,
                    )
                  ], borderRadius: BorderRadius.circular(30)),
                  child: InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Serial();
                    })),
                    child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                  'https://www.megacritic.ru/top/wp-content/uploads/2023/04/il-1024x516.jpg',
                                ))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Center(
                                    child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          'Великая небесная стена',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                              ],
                            ),
                          ],
                        )),
                  ),
                )
              ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.blueAccent,
                  offset: Offset(3.0, 3.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Colors.pink,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 30.0,
                  spreadRadius: 2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Demo();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://chakiris.club/uploads/posts/2023-01/1674302378_chakiris-club-p-klinton-rassekayushchii-demonov-fentezi-pi-27.jpg',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '''Истребитель демонов:
                          Деревня кузнецов''',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.yellowAccent,
                  offset: Offset(5.0, 5.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Colors.amber,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 30.0,
                  spreadRadius: 2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return man();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://staticg.sportskeeda.com/editor/2022/07/beafa-16591098665943.png',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Человек-бензопила",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 255, 190, 68),
                  offset: Offset(5.0, 5.0),
                  blurRadius: 20.0,
                  spreadRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(255, 0, 128, 255),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return gost();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://animego.org/upload/anime/images/624ae7d49ddd7308120578.jpg',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Летний призрак",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 81, 0, 255),
                  offset: Offset(5.0, 5.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(255, 251, 0, 138),
                  offset: Offset(-6.0, -6.0),
                  blurRadius: 30.0,
                  spreadRadius: -2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Bascet();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://anitorrent.xyz/uploads/posts/2017-11/1510673407_gekijouban-kuroko-no-basuke-last-game-wallpaper.jpg',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '''Баскетбол Куроко:
                      Последняя игра''',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 194, 197, 0),
                  offset: Offset(5.0, 5.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(255, 245, 63, 63),
                  offset: Offset(-6.0, -6.0),
                  blurRadius: 30.0,
                  spreadRadius: -2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return cat();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://avatars.dzeninfra.ru/get-zen_doc/1898242/pub_63146306efeb442a7154af60_6314d48a967e2803527485a3/scale_1200',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    """Сквозь слёзы я
                    притворяюсь кошкой""",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.blueGrey,
                  offset: Offset(5.0, 5.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Colors.lightGreenAccent,
                  offset: Offset(-6.0, -6.0),
                  blurRadius: 30.0,
                  spreadRadius: -2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return gost();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'https://avatars.mds.yandex.net/get-kinopoisk-image/1777765/f7bd9072-2b21-4926-8801-261f2bc7560c/1920x',
                          ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Унесённые призраками',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.yellowAccent,
                  offset: Offset(5.0, 5.0),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Colors.indigoAccent,
                  offset: Offset(-6.0, -6.0),
                  blurRadius: 30.0,
                  spreadRadius: -2.0,
                )
              ],
            ),
            child: InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return golos();
              })),
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.ytimg.com/vi/jYCBKMRjfEw/maxresdefault.jpg"))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                              child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Форма голоса',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          )),
                        ],
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
