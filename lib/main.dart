import 'package:flutter/material.dart';

import 'core/veiws/screens/homePage.dart';
import 'helper/routManager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     initialRoute:"/home" ,
     onGenerateRoute: RoutManager.routeManager,
    );
  }
}