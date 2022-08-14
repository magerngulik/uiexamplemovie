import 'package:flutter/material.dart';
import './components/stack_banner.dart';
import './components/detail_movie.dart';
import './components/list_category.dart';
import './components/detail_list.dart';

class DetailScreens extends StatefulWidget {
  DetailScreens({Key? key}) : super(key: key);
  static const String routeName = '/detail';

  @override
  State<DetailScreens> createState() => _DetailScreensState();
}

class _DetailScreensState extends State<DetailScreens> {
  bool _favorite = false;

  @override
  Widget build(BuildContext context) {
    List detailMovie = ['About Movie', 'Riviews', 'Cast'];
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon:
                _favorite ? Icon(Icons.favorite) : Icon(Icons.favorite_border),
            onPressed: () {
              setState(() {
                _favorite = !_favorite;
              });
            },
          ),
        ],
        title: const Center(
          child: Text(
            "Detail",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          StackBanner(),
          DetailRowMovie(),
          const SizedBox(
            height: 20.0,
          ),
          ListCategoryDetail(detailMovie: detailMovie),
          DetailList(
              description:
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.')
        ],
      ),
    );
  }
}
