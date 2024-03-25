import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 62, 0, 161)),
                          child: Container(
                              decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 62, 0, 161),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ))),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 62, 0, 161),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(80))),
                      ),
                    ],
                  ),
                  Container(
                    width: 60,
                    height: 140,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 62, 0, 161),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(130),
                        bottomLeft: Radius.circular(130),
                      ),
                    ),
                    child: Container(),
                  ),
                  Container(),
                ],
              ),
            ),
            SizedBox(
              height: 300,
            ),
            Column(
              children: [
                Text(
                  "Manage your expenses Seamlessly",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 300,
                ),
                Text(
                  "Get your Money Under Control",
                  style: DefaultTextStyle.of(context)
                      .style
                      .apply(fontSizeFactor: 1),
                ),
                SizedBox(
                  width: 100,
                )
              ],
            ),
            Container(
              width: 350,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(child: Text("Sign Up with Email ID ")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 30,
                  margin: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(child: Text("Sign Up with Google ")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
