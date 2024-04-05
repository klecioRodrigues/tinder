import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
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
            const SizedBox(
              height: 90,
            ),
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
                                bottomLeft: Radius.circular(80))),
                      ),
                    ],
                  ),
                  Container(
                    width: 60,
                    height: 140,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 62, 0, 161),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(130),
                        bottomRight: Radius.circular(130),
                      ),
                    ),
                    child: Container(),
                  ),
                  Container(),
                  const SizedBox(
                    height: 300,
                  )
                ],
              ),
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Get your Money',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Under Control',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Manage your expenses',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  widthFactor: 2,
                  child: Text(
                    'Seamlessly',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
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
                  child: const Center(
                    child: Text("Sign Up with Google "),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
            const Center(
              child: Text(
                ' Already have an account?',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            const Text(
              'Sign in?',
              style: TextStyle(
                decoration: TextDecoration.underline,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
