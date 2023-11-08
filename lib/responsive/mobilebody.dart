import 'package:flutter/material.dart';

class Mobilebody extends StatelessWidget {
  const Mobilebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
      appBar: AppBar(
        title: const Text("M O B I L E"),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Flexible(
            child: Container(
              height: 100,
              width: 300,
              color: Colors.deepPurple,
              child: const Center(child: Text("List")),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.amber,
                        child: const Icon(Icons.edit),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.blue,
                        child: const Icon(Icons.delete),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        )
      ]),
    );
  }
}
