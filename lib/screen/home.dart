import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset("assets/images/55.png"),
        const SizedBox(height: 10),
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZe6Lv17TDzqvHjQ8wDflnjGKf58-Vc_w63w&s",
          width: 150,
          height: 150,
        ),
      ],
    );
  }
}
