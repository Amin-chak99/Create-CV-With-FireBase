import 'package:aminchakroun/screen/cert.dart';
import 'package:aminchakroun/screen/contact.dart';
import 'package:aminchakroun/screen/etude.dart';
import 'package:aminchakroun/screen/home.dart';
import 'package:aminchakroun/screen/infoper.dart';
import 'package:aminchakroun/screen/localisation.dart';
import 'package:aminchakroun/screen/menu.dart';
import 'package:aminchakroun/screen/params.dart';
import 'package:aminchakroun/screen/pf.dart';
import 'package:aminchakroun/screen/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'config/Global.Params.dart';
ThemeData theme = ThemeData.light();

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

   await _onGetMode().then((value){
   GlobalParams.themeActuel.setMode(value);
  theme =(value =="Jour")? ThemeData.light():ThemeData.dark();

  runApp(MyApp());
   });
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final routers={
    '/home': (context) => home(),
    '/contact': (context) => contact(),
    '/etude': (context) => etude(),
    '/cert': (context) => cert(),
    '/infoper': (context) => infoper(),
    '/localisation': (context) => localisation(),
    '/menu': (context) => menu(),
    '/pf': (context) => pf(),
  };

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        routes: routers,
        theme:GlobalParams.themeActuel.getTheme(),

        home: SplashScreen()


    );
  }

  @override
  void initState(){
    super.initState();
    GlobalParams.themeActuel.addListener(() {
      setState(() {

      });
    });
  }
}

Future<String> _onGetMode() async {
  final snapshot = await ref.child("mode" ).get();
  if (snapshot.exists) {
    mode =snapshot.value.toString() ;
  } else
    mode = "Jour";
  print(mode);
  return (mode);
}