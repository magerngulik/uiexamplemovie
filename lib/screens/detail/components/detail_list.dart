import 'package:flutter/material.dart';

class DetailList extends StatelessWidget {
  DetailList({required this.description, Key? key}) : super(key: key);
  String description;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      margin: const EdgeInsets.only(
        left: 33,
      ),
      child: Align(
        alignment: Alignment.topCenter,
        child: Text(
          description,
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
      ),
    );
  }
}
