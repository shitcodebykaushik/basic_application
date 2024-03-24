import 'package:flutter/material.dart';

void main (){
  runApp(const Kauhik());
}

class Kauhik extends StatelessWidget {
  const Kauhik ({super.key});
  @override

Widget build (BuildContext context){
  return const Text(
    'hello ',textDirection: TextDirection.ltr,
  );
}
}