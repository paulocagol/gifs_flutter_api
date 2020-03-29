import 'package:flutter/material.dart';
import 'package:gifs/ui/home_page.dart';

// https://api.giphy.com/v1/gifs/search?api_key=k1yP4mu0XCU7nk0QwPN8cYXBQX8S4cJ4&q=&limit=25&offset=25&rating=G&lang=en
// https://api.giphy.com/v1/gifs/trending?api_key=k1yP4mu0XCU7nk0QwPN8cYXBQX8S4cJ4&limit=20&rating=G

main(List<String> args) {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          hintColor: Colors.amber,
          primaryColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.amber)),
            hintStyle: TextStyle(color: Colors.amber),
          ))));
}
