import 'package:app_recipes/screens/categories.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//Link para o google_fonts: https://pub.dev/packages/google_fonts
//Você pode adicionar ao projeto com o comando: flutter pub add google_fonts


final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main(){
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      //home: const CategoriesScreen(),
    );
  }
}