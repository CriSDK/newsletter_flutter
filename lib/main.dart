import 'package:flutter/material.dart';
import 'package:newsletter/screens/newsletter.dart';

void main(List<String> args) {
  NewsLetter newsLetter = const NewsLetter();

  runApp(newsLetter);
}

class NewsLetter extends StatelessWidget {
  const NewsLetter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
