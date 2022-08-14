import 'package:exmovieui/screens/mainscreen/components/grid_card_movie.dart';
import 'package:flutter/material.dart';
import '../../components/serch_box.dart';
import './components/banner_title.dart';
import './components/main_list.dart';
import './components/category_movie.dart';

class MainScreens extends StatelessWidget {
  const MainScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List categoryMovie = [
      "Now Playing",
      "Upcoming",
      "Popular",
      "Top Rated",
      "Action",
      "Adventure",
      "Animation",
      "Comedy",
      "Crime",
    ];

    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            BannerTitle(title: 'What Do You Want To Watch?'),
            const SizedBox(
              height: 3,
            ),
            SearchBox(),
            const SizedBox(
              height: 5.0,
            ),
            MainList(),
            CategoryMovie(categoryMovie: categoryMovie),
            GridCardMovie()
          ],
        ),
      ),
    ));
  }
}
