import 'package:flutter/material.dart';
import 'package:anime_streaming/models/animelist.dart';

class AnimeDescrip extends StatelessWidget {
  final AnimeList listAnime;
  AnimeDescrip(this.listAnime);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(listAnime.name!),
        actions: [FavoriteButton()],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin:
                  const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 10),
                      blurRadius: 10,
                      spreadRadius: 2),
                ],
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(48),
                        bottomRight: Radius.circular(48)),
                    child: Image.asset(
                      listAnime.pictures!,
                      width: double.infinity,
                      height: 350,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: -20,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: Chip(
                        backgroundColor: Colors.indigo,
                        label: Text(
                          listAnime.name!,
                          style: const TextStyle(
                              fontSize: 20,
                              fontFamily: 'Staatliches',
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  elevation: 5,
                  child: Column(
                    children: [
                      Icon(
                        Icons.timer,
                        size: 45,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        listAnime.time.toString(),
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Column(
                    children: [
                      Icon(
                        Icons.high_quality,
                        size: 45,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        listAnime.quality.toString(),
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Column(
                    children: [
                      Icon(
                        Icons.star,
                        size: 45,
                        color: Colors.yellow,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        listAnime.rating.toString(),
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  Text(
                    listAnime.details!,
                    style: const TextStyle(fontSize: 15),
                  ),
                  Container(
                    width: 400,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.indigo,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Watch Now",
                        style: TextStyle(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
