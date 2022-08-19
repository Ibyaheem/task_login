import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:task_login/login/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //options: DefaultFirebaseOptions.currentPlatform
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        //title: title,
        //theme: ThemeData(primarySwatch: Colors.deepOrange),
        home: LoginScreen(),
      );
}

/*
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
    drawer: NavigationDrawerWidget(),

    appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text(MyApp.title),
      centerTitle: true,
    ),


  );


}


 */
