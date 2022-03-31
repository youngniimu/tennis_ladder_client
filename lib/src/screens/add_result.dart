import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';

class AddResult extends StatelessWidget {
  void selectOpponent(value) {
    print(value);
  }

  Widget build(context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            DropdownSearch<String>(
              mode: Mode.MENU,
              items: ['teemu', 'joel', 'niko'],
              onChanged: selectOpponent,
              dropdownSearchDecoration: InputDecoration(
                labelText: "Opponent",
              ),
            )
          ],
        ),
      ),
    );
  }
}
