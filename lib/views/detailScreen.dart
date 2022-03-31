import 'package:anime_streaming/models/animelist.dart';
import 'package:anime_streaming/views/animeDescrip.dart';
import 'package:flutter/material.dart';

class AnimePageDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        backgroundColor: Colors.indigo,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Anime Stream')],
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: animeList
            .map(
              (listAnime) => ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AnimeDescrip(listAnime),
                    ),
                  );
                },
                title: Text(listAnime.name!),
                subtitle: Text(listAnime.category!),
                leading: Image.asset(
                  listAnime.pictures!,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text(listAnime.rating.toString()),
                  ],
                ),
              ),
            )
            .toList(),
      ),
      drawer: const Drawer(),
    );
  }
}
