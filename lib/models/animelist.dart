class AnimeList {
  int? id;
  String? name;
  String? category;
  String? time;
  String? quality;
  double? rating;
  String? pictures;
  String? details;

  AnimeList(
      {this.id,
      this.name,
      this.category,
      this.time,
      this.quality,
      this.rating,
      this.pictures,
      this.details});
}

final animeList = [
  AnimeList(
      id: 1,
      name: 'Leadale no Daichi Nite',
      details:
          'The previously bedridden Keina Kagami finds herself in the world of her favorite VRMMORPG—titled Leadale—after the life support keeping her alive fails. Reincarnated in the body of her high-level character, "Cayna," she notices that the world of Leadale is different from what she remembers playing.',
      category: 'Adventure, Fantasy',
      time: "24 Minute",
      quality: "1080p",
      rating: 7.01,
      pictures: 'images/leadale.jpg'),
  AnimeList(
      id: 1,
      name: 'Arifureta Shokugyou de Sekai Saikyou 2nd',
      details:
          'Transported to another world and left behind by his former friends, Hajime had to make his rise from literal rock bottom. It was in the labyrinth where he strengthened his weak magic and found several beautiful allies. Now after saving his classmates, he ventures for Erisen to escort Myuu and her mother. Hell fight and defeat anyone he has to in order to find a way home—including a god!.',
      category: ' Action, Adventure, Fantasy',
      time: "24 Minute",
      quality: "1080p",
      rating: 7.04,
      pictures: 'images/arifureta.jpg'),
  AnimeList(
      id: 1,
      name: 'Ousama Ranking',
      details:
          'However, while Bojji may not be physically strong, he is certainly not weak of heart. When a chance encounter with a shadow creature should have left him traumatized, it instead makes him believe that he has found a friend amidst those who only choose to notice his shortcomings. He starts meeting with Kage, the shadow, regularly, to the point where even the otherwise abrasive creature begins to warm up to him.',
      category: 'Adventure, Fantasy',
      time: "24 Minute",
      quality: "1080p",
      rating: 8.75,
      pictures: 'images/ousama.jpg'),
  AnimeList(
      id: 1,
      name: 'Genjitsu Shugi Yuusha no Oukoku Saikenki',
      details:
          'After the death of his grandfather, 19-year-old Kazuya Souma—an aspiring civil servant—is left all alone with no one to call family. Out of the blue, he is transported to the Elfrieden Kingdom, a small ailing country in another world, to be a "hero." An ongoing war with the demon army has put the entire world in peril, and Kazuya was summoned to aid in the conflict as an offering from Elfrieden to its allies.',
      category: 'Action, Fantasy, Romance',
      time: "24 Minute",
      rating: 7.21,
      quality: "1080p",
      pictures: 'images/genjitshu.jpg'),
  AnimeList(
      id: 1,
      name: 'Spy x Family',
      details:
          'For the agent known as "Twilight," no order is too tall if it is for the sake of peace. Operating as Westalis master spy, Twilight works tirelessly to prevent extremists from sparking a war with neighboring country Ostania. For his latest mission, he must investigate Ostanian politician Donovan Desmond by infiltrating his sons school: the prestigious Eden Academy. Thus, the agent faces the most difficult task of his career: get married, have a child, and play family.',
      category: 'Action, Comedy',
      time: "24 Minute",
      rating: 7.6,
      quality: "1080p",
      pictures: 'images/spy.jpg'),
  AnimeList(
      id: 1,
      name: 'Shingeki no Kyojin',
      details:
          'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter.',
      category: 'Action, Drama, Fantasy, Mystery',
      time: "24 Minute",
      rating: 8.52,
      quality: "1080p",
      pictures: 'images/snk.jpg'),
  AnimeList(
      id: 1,
      name: 'Kimetsu no Yaiba',
      details:
          'Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamado shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night.',
      category: 'Action, Supernatural',
      time: "24 Minute",
      rating: 8.56,
      quality: "1080p",
      pictures: 'images/kimetsu.jpg'),    
  AnimeList(
      id: 1,
      name: 'One Piece',
      details:
          'Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and execution of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King.',
      category: 'Action, Adventure, Comedy, Drama, Fantasy',
      time: "24 Minute",
      rating: 8.63,
      quality: "1080p",
      pictures: 'images/onepiece.jpg'), 
  AnimeList(
      id: 1,
      name: 'Detective Conan',
      details:
          'Shinichi Kudou, a high school student of astounding talent in detective work, is well known for having solved several challenging cases. One day, when Shinichi spots two suspicious men and decides to follow them, he inadvertently becomes witness to a disturbing illegal activity. Unfortunately, he is caught in the act, so the men dose him with an experimental drug formulated by their criminal organization, leaving him to his death. However, to his own astonishment, Shinichi lives to see another day, but now in the body of a seven-year-old child.',
      category: 'Adventure, Comedy, Mystery',
      time: "24 Minute",
      rating: 8.16,
      quality: "1080p",
      pictures: 'images/conan.jpg'),
  AnimeList(
      id: 1,
      name: 'Platinum End',
      details:
          'Ever since he lost his family in an explosion, Mirai Kakehashi has lived a life of pain and despair. Every day, he endures abuse at the hands of the relatives who took him in. As his anguish steadily chips away at his will to live, he is eventually pushed to the brink. Prepared to throw it all away, he stands on the edge of a precipice and takes the leap. However, instead of falling to his death, he enters a trance where he meets a winged being who claims to be his guardian angel. Named Nasse, the angel offers him two priceless abilities and convinces him to go on living.',
      category: 'Drama, Supernatural',
      time: "24 Minute",
      rating: 8.63,
      quality: "1080p",
      pictures: 'images/platinum.jpg'),  
  AnimeList(
      id: 1,
      name: 'Sword Art Online',
      details:
          'In the year 2022, virtual reality has progressed by leaps and bounds, and a massive online role-playing game called Sword Art Online (SAO) is launched. With the aid of NerveGear technology, players can control their avatars within the game using nothing but their own thoughts.',
      category: 'Action, Adventure, Fantasy, Romance',
      time: "24 Minute",
      rating: 7.20,
      quality: "1080p",
      pictures: 'images/sao.jpg'),  
  AnimeList(
      id: 1,
      name: 'One Punch Man',
      details:
          'The seemingly unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, Saitama relentlessly trained for three years, losing all of his hair in the process. Now, Saitama is so powerful, he can defeat any enemy with just one punch. However, having no one capable of matching his strength has led Saitama to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored.',
      category: 'Action, Comedy, Sci-Fi, Supernatural',
      time: "24 Minute",
      rating: 8.51,
      quality: "1080p",
      pictures: 'images/onepunch.jpg'),  
];

