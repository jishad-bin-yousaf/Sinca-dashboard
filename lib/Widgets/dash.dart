import 'package:flutter/material.dart';

class Dash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height,
      width: 80,
      color: Color.fromARGB(255, 11, 51, 78),
      child: ListView(
        padding: EdgeInsets.only(
          top: 10,
        ),
        children: [
          SizedBox(
            height: 30,
            child: OutlinedButton(
              style: const ButtonStyle(
                side: MaterialStatePropertyAll(
                  BorderSide(color: Color.fromARGB(255, 27, 27, 27)),
                ),
              ),
              onPressed: () {
                print("icon clicked");
              },
              child: Icon(
                Icons.settings,
                color: Color.fromARGB(255, 39, 39, 39),
                size: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
