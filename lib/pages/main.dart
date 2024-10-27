import 'package:flutter/material.dart';
import 'package:untitled3/pages/Crazy.dart';
import 'package:get/get.dart';
import 'package:untitled3/pages/Test.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {

    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Crazy()
    );
  }
}
