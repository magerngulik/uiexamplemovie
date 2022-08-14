import 'package:flutter/material.dart';

class DetailRowMovie extends StatelessWidget {
  const DetailRowMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.date_range,
          color: Colors.grey,
          size: 30,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          "2021",
          style: TextStyle(fontSize: 15.0, color: Colors.grey),
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          "|",
          style: TextStyle(fontSize: 30.0, color: Colors.grey),
        ),
        SizedBox(
          width: 10.0,
        ),
        Icon(
          Icons.timer,
          color: Colors.grey,
          size: 30,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          "140 Minutes",
          style: TextStyle(fontSize: 15.0, color: Colors.grey),
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          "|",
          style: TextStyle(fontSize: 30.0, color: Colors.grey),
        ),
        SizedBox(
          width: 10.0,
        ),
        Icon(
          Icons.movie_creation_outlined,
          color: Colors.grey,
          size: 30,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          "Action",
          style: TextStyle(fontSize: 15.0, color: Colors.grey),
        ),
        SizedBox(
          width: 10.0,
        ),
      ],
    );
  }
}
