// ignore_for_file: deprecated_member_use

import 'import.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Python Textbook',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
        fontFamily: 'Roboto',
        primaryColor: Col.blue,
        accentColor: Col.amber,
        canvasColor: Colors.transparent,
        appBarTheme: AppBarTheme(
          backgroundColor: Col.blue,
          shape: roundedBottom(),
          titleTextStyle: const TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w600,
            fontSize: 19,
            color: Col.amber,
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
