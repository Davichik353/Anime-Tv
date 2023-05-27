import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Bascet extends StatefulWidget {
  const Bascet({super.key});

  @override
  State<Bascet> createState() => _DemoState();
}

class _DemoState extends State<Bascet> {
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
                  text: 'Фильм:1',
                  link: "https://jut.su/kuroko-no-basuke/film-4.html"),
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
