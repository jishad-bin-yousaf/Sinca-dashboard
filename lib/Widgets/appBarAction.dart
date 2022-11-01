import 'package:flutter/material.dart';

class AppbarActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "  SincA v5.2.2",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 20,
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 35,
                  width: 100,
                  child: Image.asset(
                    "images/sinca.png",
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(width: 8),
                OutlinedButton(
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
                SizedBox(width: 8),
                OutlinedButton(
                  style: const ButtonStyle(
                    side: MaterialStatePropertyAll(
                      BorderSide(color: Color.fromARGB(255, 246, 231, 61)),
                    ),
                  ),
                  onPressed: () {
                    print("icon clicked");
                  },
                  child: Icon(
                    Icons.nights_stay_outlined,
                    color: Color.fromARGB(255, 246, 231, 61),
                    size: 18,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Colors.orange),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.expand_less_outlined,
                          color: Colors.orange[800],
                        ),
                        Text(
                          "BACK",
                          style: TextStyle(
                            color: Colors.orange[800],
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 28, 140, 244)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.business_center_outlined,
                          color: Color.fromARGB(255, 28, 140, 244),
                          size: 12,
                        ),
                        const Text(
                          "  New Inventory",
                          style: TextStyle(
                            color: Color.fromARGB(255, 28, 140, 244),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 4, 178, 62)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.list_alt_sharp,
                          color: Color.fromARGB(255, 4, 178, 62),
                          size: 12,
                        ),
                        const Text(
                          "  New Invoice",
                          style: TextStyle(
                            color: Color.fromARGB(255, 4, 178, 62),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
