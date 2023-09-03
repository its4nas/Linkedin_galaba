import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Ez',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 2,

        leading: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      // drawer: const NavigationBar(destinations: ),
    );
  }
}
