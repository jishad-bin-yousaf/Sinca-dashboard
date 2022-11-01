import 'dart:html';

import 'package:flutter/material.dart';
import 'package:sinca/Widgets/Cards.dart';
import 'package:sinca/Widgets/appBarAction.dart';

import 'package:sinca/Widgets/dash.dart';
import 'package:sinca/Widgets/searchArea.dart';

void main() {
  runApp(const MaterialApp(
    home: SincaDash(),
    debugShowCheckedModeBanner: false,
  ));
}

class SincaDash extends StatefulWidget {
  const SincaDash({super.key});

  @override
  State<SincaDash> createState() => _SincaDashState();
}

class _SincaDashState extends State<SincaDash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Row(
        children: [
          Dash(),
          Expanded(
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                AppbarActions(),
                Divider(
                  thickness: 2,
                ),
                Expanded(
                  child: ListView(
                    children: [
                      searchArea,
                      Wrap(
                        alignment: WrapAlignment.start,
                        children: [
                          cards,
                          cards,
                          cards,
                          cards,
                          cards,
                        ],
                      ),
                      Wrap(
                        alignment: WrapAlignment.start,
                        children: [
                          cards,
                          cards,
                          cards,
                          cards,
                          cards,
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
