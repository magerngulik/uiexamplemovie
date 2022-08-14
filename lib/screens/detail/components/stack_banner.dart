import 'package:flutter/material.dart';

class StackBanner extends StatelessWidget {
  StackBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.4,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.3,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://assets.pikiran-rakyat.com/crop/0x0:1080x608/x/photo/2021/12/16/61902033.jpeg",
              ),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Positioned(
          top: 150,
          left: 30,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://images.thedirect.com/media/photos/FFBVo2XaMAA8ydw.jpg",
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
        ),
        const Positioned(
          bottom: 30,
          right: 30,
          child: Text(
            "Spiderman No Way \nHome",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
