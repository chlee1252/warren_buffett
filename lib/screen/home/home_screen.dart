import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Text(
          "Warren Buffett",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () { print("search"); },
          ),
          IconButton(
            icon: const Icon(
              Icons.refresh,
              color: Colors.black,
            ), onPressed: () { print("refresh"); },
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Column(
                  children: const [
                    Text("Kim's Daily Board"),
                    Text("\$0.00"),
                  ],
                ),
              ),
              CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.purple,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
