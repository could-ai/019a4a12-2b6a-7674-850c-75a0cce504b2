import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:couldai_user_app/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'نرم افزار مدیریت اموال و انبارداری',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blueGrey,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueGrey,
          brightness: Brightness.dark,
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: 'Vazir'),
          bodyMedium: TextStyle(fontFamily: 'Vazir'),
          displayLarge: TextStyle(fontFamily: 'Vazir'),
          displayMedium: TextStyle(fontFamily: 'Vazir'),
          displaySmall: TextStyle(fontFamily: 'Vazir'),
          headlineMedium: TextStyle(fontFamily: 'Vazir'),
          headlineSmall: TextStyle(fontFamily: 'Vazir'),
          titleLarge: TextStyle(fontFamily: 'Vazir'),
          titleMedium: TextStyle(fontFamily: 'Vazir'),
          titleSmall: TextStyle(fontFamily: 'Vazir'),
          bodySmall: TextStyle(fontFamily: 'Vazir'),
          labelLarge: TextStyle(fontFamily: 'Vazir'),
          labelSmall: TextStyle(fontFamily: 'Vazir'),
        ),
      ),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('fa', ''), // Persian, no country code
      ],
      locale: const Locale('fa', ''),
      home: const Directionality(
        textDirection: TextDirection.rtl,
        child: LoginScreen(),
      ),
    );
  }
}
