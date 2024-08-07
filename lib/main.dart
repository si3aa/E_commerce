import 'package:e_com/core/helpers/on_generate_route.dart';
import 'package:e_com/features/splash_screen/presentation/view/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FruitHub());
}

class FruitHub extends StatelessWidget {
  const FruitHub({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     onGenerateRoute: onGenerateRoute,
     initialRoute: SplashView.routeName,
      
    );
  }
}
