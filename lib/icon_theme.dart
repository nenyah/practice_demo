import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Practice'),
      ),
      body: const IconTheme(
          data: IconThemeData(
            size: 48,
            color: Colors.grey,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.close),
              Icon(
                Icons.arrow_back,
                size: 24,
              ),
              Icon(
                Icons.star,
                color: Colors.black,
              ),
            ],
          )),
    );
  }
}
