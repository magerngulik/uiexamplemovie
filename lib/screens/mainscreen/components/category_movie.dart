import 'package:flutter/material.dart';

class CategoryMovie extends StatelessWidget {
  CategoryMovie({required this.categoryMovie, Key? key}) : super(key: key);
  List categoryMovie;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoryMovie.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Text(
            "${categoryMovie[index]}",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
