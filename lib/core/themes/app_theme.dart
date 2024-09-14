import 'package:flutter/material.dart';

ThemeData appLigtHteme=ThemeData(
  floatingActionButtonTheme: FloatingActionButtonThemeData(
   backgroundColor: Colors.red
     ),
  appBarTheme:AppBarTheme(color: Colors.red,elevation: 50),
  useMaterial3:false,
  textTheme:TextTheme(bodyLarge:TextStyle(color: Colors.red,fontFamily: 'Billabong') ),

  elevatedButtonTheme: ElevatedButtonThemeData
  (style: ButtonStyle(shape:MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)
  )),
  backgroundColor: MaterialStateProperty.all<Color>(
    Colors.green,
  ),
  padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
    EdgeInsets.all(10)
  )

  ))
 /* elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.amber, // اللون الخلفي
      onPrimary: Colors.white, // لون النص
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12), 
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8), 
      ),
    )

)*/
);