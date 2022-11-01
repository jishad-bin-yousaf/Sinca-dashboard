import 'package:flutter/material.dart';

Widget searchArea = Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    SizedBox(
      width: 250,
      child: TextField(
        keyboardType: TextInputType.name,
        decoration: InputDecoration(
            hintText: "Search Here...",
            suffixIcon: IconButton(
              icon: Icon(
                Icons.search,
              ),
              onPressed: () {
                print("searched");
              },
            )),
      ),
    ),
  ],
);
