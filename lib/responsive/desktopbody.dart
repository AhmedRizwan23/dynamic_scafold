import 'package:flutter/material.dart';

class Desktopbody extends StatelessWidget {
  const Desktopbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
      appBar: AppBar(
        title: const Text("DESKTOP"),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    color: Colors.deepPurple,
                    child: const Center(child: Text("List")),
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: 200,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        color: Colors.deepPurple[300],
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.edit),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.delete),
                                ),
                              )
                            ]),
                      ),
                    );
                  },
                ),
              )
            ]),
          ),
          Container(
            width: 250,
            color: Colors.purple[800],
            child: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: 200,
                    itemBuilder: (context, index) {
                      return ListTile(title: Text('Item $index'));
                    },
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
