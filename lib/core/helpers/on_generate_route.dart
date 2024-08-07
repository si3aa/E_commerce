import 'package:e_com/features/splash_screen/presentation/view/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute (RouteSettings settings)
{
 switch (settings.name) {
   case SplashView.routeName:
     return MaterialPageRoute(builder: (context)=> const SplashView());
     default:
     return MaterialPageRoute(builder: (context)=> const Scaffold());
 }
}