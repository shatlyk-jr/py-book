// ignore_for_file: deprecated_member_use

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:workmanager/workmanager.dart';

import 'import.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Workmanager().initialize(callbackDispatcher, isInDebugMode: true);
  Workmanager().registerPeriodicTask("2", "Simple task",
      frequency: const Duration(minutes: 15));

  runApp(const MyApp());
}

void callbackDispatcher() {
  Workmanager().executeTask((taskName, inputData) {
    FlutterLocalNotificationsPlugin flip = FlutterLocalNotificationsPlugin();
    var android = const AndroidInitializationSettings("@mipmap/ic_launcher");

    var settings = InitializationSettings(android: android);
    flip.initialize(settings);
    _showNotifWithDefSound(flip);
    return Future.value(true);
  });
}

Future _showNotifWithDefSound(flip) async {
  var androidPlatformChannelSpec = const AndroidNotificationDetails(
    "my id",
    "channelName",
    channelDescription: "description",
    importance: Importance.max,
    priority: Priority.high,
  );

  var platformChannelSpec =
      NotificationDetails(android: androidPlatformChannelSpec);
  await flip.show(
    0,
    "Coding is meaningful",
    platformChannelSpec,
    payload: "Default Sound",
  );
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
