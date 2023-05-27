import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class man extends StatefulWidget {
  const man({super.key});

  @override
  State<man> createState() => _manState();
}

class _manState extends State<man> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 7,
            crossAxisSpacing: 5,
            childAspectRatio: 4 / 2,
            padding: EdgeInsets.only(top: 38, left: 10),
            children: [
              _buttom(
                  text: 'серия:1',
                  link: "https://jut.su/chensoman/episode-1.html"),
              _buttom(
                  text: 'серия:2',
                  link: 'https://jut.su/chensoman/episode-2.html'),
              _buttom(
                  text: 'серия:3',
                  link: "https://jut.su/chensoman/episode-3.html"),
              _buttom(
                  text: 'серия:4',
                  link: "https://jut.su/chensoman/episode-4.html"),
              _buttom(
                  text: 'серия:5',
                  link: 'https://jut.su/chensoman/episode-5.html'),
              _buttom(
                  text: 'серия:6',
                  link: "https://jut.su/chensoman/episode-6.html"),
              _buttom(
                  text: 'серия:7',
                  link: "https://jut.su/chensoman/episode-7.html"),
              _buttom(
                  text: 'серия:8',
                  link: 'https://jut.su/chensoman/episode-8.html'),
              _buttom(
                  text: 'серия:9',
                  link: "https://jut.su/chensoman/episode-9.html"),
              _buttom(
                  text: 'серия:10',
                  link: "https://jut.su/chensoman/episode-10.html"),
              _buttom(
                  text: 'серия:11',
                  link: 'https://jut.su/chensoman/episode-11.html'),
              _buttom(
                  text: 'серия:12',
                  link: "https://jut.su/chensoman/episode-12.html"),
            ]),
      ]),
    );
  }
}

Widget _buttom({required String text, required String link}) {
  return Container(
    decoration: BoxDecoration(),
    child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
        onPressed: () {
          Uri uri = Uri.parse(
            link,
          );
          _launchUrl(uri);
        },
        child: Center(
          child: Text(
            text,
            style: GoogleFonts.smokum(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        )),
  );
}

Future<void> _launchUrl(Uri uri) async {
  if (!await launchUrl(uri)) {
    throw Exception('Could not launch $uri');
  }
}
