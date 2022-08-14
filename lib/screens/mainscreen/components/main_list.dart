import 'package:exmovieui/screens/mainscreen/components/list_movie_main.dart';
import 'package:flutter/material.dart';

class MainList extends StatelessWidget {
  const MainList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            LIstMovieMain(urlMovie: 'https://i.ibb.co/3pPYd14/freeban.jpg'),
            LIstMovieMain(urlMovie: 'https://i.ibb.co/3pPYd14/freeban.jpg'),
            LIstMovieMain(urlMovie: 'https://i.ibb.co/3pPYd14/freeban.jpg'),
            LIstMovieMain(urlMovie: 'https://i.ibb.co/3pPYd14/freeban.jpg'),
          ],
        ),
      ),
    );
  }
}
