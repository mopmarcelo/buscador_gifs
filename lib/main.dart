import 'package:buscador_gifs/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        labelStyle: TextStyle(color: Colors.white),
        hintStyle: TextStyle(color: Colors.white),
      ),
    ),
  ));
}




/*
share: ^0.6.1+1
transparent_image: ^1.0.0
http: ^0.12.0+2



https://api.giphy.com/v1/gifs/trending?api_key=WL96NWxidu5gJSjA5ZeCREXelsCFyJ0m&limit=20&rating=g

https://api.giphy.com/v1/gifs/search?api_key=WL96NWxidu5gJSjA5ZeCREXelsCFyJ0m&q=dogs&limit=25&offset=0&rating=g&lang=en

*/


