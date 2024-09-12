import 'package:flutter/material.dart';

import '../core/veiws/screens/homePage.dart';
class RoutManager{
  static Route<dynamic>? routeManager(RouteSettings settings ) 
  {
     switch(settings.name){
      case '/home': return MaterialPageRoute(builder: (ctx)=>HomePage());
     
      
    }
  }
}