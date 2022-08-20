import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('M O B I L E'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Colors.blueAccent[400],
                ),
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Padding(padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.redAccent,
                        height: 120,
                         ),
                      );
                    },
                ),
            ),
          ],
        ),
      ),
    );
  }
}