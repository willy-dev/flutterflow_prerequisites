import 'package:flutter/material.dart';

import 'package:first_app/my_app_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: MyAppContainer(<Color>[
                Color.fromARGB(255, 0, 164, 170),
                Color.fromARGB(255, 114, 43, 245),
                Color.fromARGB(255, 190, 67, 247),
                ],
              ),
      ),
    ),
  );
}

