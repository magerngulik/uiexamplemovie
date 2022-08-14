import 'package:flutter/material.dart';

class ListCategoryDetail extends StatelessWidget {
  ListCategoryDetail({required this.detailMovie, Key? key}) : super(key: key);
  List detailMovie;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 50,
        width: double.infinity,
        child: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            scrollDirection: Axis.horizontal,
            itemCount: detailMovie.length,
            itemBuilder: (_, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  detailMovie[index],
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              );
            }),
      ),
    );
  }
}
