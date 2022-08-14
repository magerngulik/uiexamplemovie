import 'package:flutter/material.dart';

class LIstMovieMain extends StatelessWidget {
  LIstMovieMain({required this.urlMovie, Key? key}) : super(key: key);
  String urlMovie;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.35,
        width: MediaQuery.of(context).size.width * 0.45,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              urlMovie,
            ),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(
              16.0,
            ),
          ),
        ),
      ),
    );
  }
}
