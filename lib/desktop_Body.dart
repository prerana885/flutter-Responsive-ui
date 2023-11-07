import 'package:flutter/material.dart';

class MydesktopBody extends StatelessWidget {
  const MydesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text('D E S K T O P'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        height: 258,
                        color: Colors.deepPurple[400],

                      ),
                    )
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),

                        child: Container(
                          color: Colors.deepPurple[100],
                          height: 120,
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 200,
            color: Colors.deepPurple[300],
          )


        ],
      ),
    );
  }
}


