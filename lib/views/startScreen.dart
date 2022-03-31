import 'dart:async';

import 'package:flutter/material.dart';
import 'detailScreen.dart';

class StartScreenPage extends StatefulWidget {
  const StartScreenPage({Key? key}) : super(key: key);

  @override
  State<StartScreenPage> createState() => _StartScreenPageState();
}

class _StartScreenPageState extends State<StartScreenPage> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => AnimePageDetail(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Image.asset(
                'images/logo_anime.png',
                height: 120,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Anime Streaming',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Staatliches',
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              const CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation(Colors.white),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 300),
                child: Text('V.102',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
