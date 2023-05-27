import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
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
                  link: "https://jut.su/kime-no-yaiba/season-4/episode-1.html"),
              _buttom(
                  text: 'серия:2',
                  link: 'https://jut.su/kime-no-yaiba/season-4/episode-2.html'),
              _buttom(
                  text: 'серия:3',
                  link: "https://jut.su/kime-no-yaiba/season-4/episode-3.html"),
              _buttom(
                  text: 'серия:4',
                  link: "https://jut.su/kime-no-yaiba/season-4/episode-4.html"),
              _buttom(
                  text: 'серия:5',
                  link: 'https://jut.su/kime-no-yaiba/season-4/episode-5.html'),
              _buttom(
                  text: 'серия:6',
                  link: "https://jut.su/kime-no-yaiba/season-4/episode-6.html"),
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
