import 'package:flutter/material.dart';

class PlayerScreen extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/add_result'),
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Container(
        child: Column(
          children: [
            playerInfo(),
          ],
        ),
      ),
    );
  }

  Widget playerInfo() {
    return Container(
      margin: EdgeInsets.all(30.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.blue,
            child: CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.black,
              child: const Text('AH'),
            ),
          ),
          Container(
            color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Name: Test name'),
                Text('Rank: 33'),
                Text('Games: 12'),
              ],
            ),
          ),
          Container(
            color: Colors.red,
            child: IconButton(
                icon: Icon(Icons.info),
                onPressed: () {
                  print('to infopage');
                }),
          )
        ],
      ),
    );
  }

  Widget playerMatches() {
    return Row();
  }
}
