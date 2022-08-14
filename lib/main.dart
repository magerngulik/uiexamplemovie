import 'package:flutter/material.dart';
import './components/serch_box.dart';
import './screens/mainscreen/main_screens.dart';
import './screens/detail/detail_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          appBarTheme: AppBarTheme(
              iconTheme: IconThemeData(
                color: Colors.white,
              ),
              actionsIconTheme: IconThemeData(color: Colors.white),
              color: Color(0xFF242A32),
              elevation: 0,
              titleTextStyle: TextStyle(color: Colors.white)),
          scaffoldBackgroundColor: Color(0xFF242A32),
          primarySwatch: Colors.grey,
        ),
        home: MainScreens(),
        routes: {
          DetailScreens.routeName: (context) => DetailScreens(),
        });
  }
}
