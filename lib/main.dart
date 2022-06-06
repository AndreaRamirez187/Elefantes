import 'package:ensayo/services/soyblackdiamond.dart';
import 'package:ensayo/services/soyecho.dart';
import 'package:ensayo/services/soyelefante.dart';
import 'package:ensayo/services/soyfanny.dart';
import 'package:ensayo/services/soyhanno.dart';
import 'package:ensayo/services/soyhattie.dart';
import 'package:ensayo/services/soyjumbo.dart';
import 'package:ensayo/services/soykashin.dart';
import 'package:ensayo/services/soymary.dart';
import 'package:ensayo/services/soymona.dart';
import 'package:ensayo/services/soyqueenie.dart';
import 'package:ensayo/services/soysatao.dart';
import 'package:ensayo/services/soysuleiman.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'pages/page01.dart';

void main() => runApp(const AppState());

class AppState extends StatelessWidget {
  const AppState({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (_) => ElefanteServices(),),
      ChangeNotifierProvider(create: (_) => BlackServices(),),
      ChangeNotifierProvider(create: (_) => EchoServices(),),
      ChangeNotifierProvider(create: (_) => FannyServices(),),
      ChangeNotifierProvider(create: (_) => HannoServices(),),
      ChangeNotifierProvider(create: (_) => HattieServices(),),
      ChangeNotifierProvider(create: (_) => SuleimanServices(),),  
      ChangeNotifierProvider(create: (_) => JumboServices(),), 
      ChangeNotifierProvider(create: (_) => KashinServices(),),
      ChangeNotifierProvider(create: (_) => MaryServices(),),  
      ChangeNotifierProvider(create: (_) => MonaServices(),),
      ChangeNotifierProvider(create: (_) => QueenieServices(),),
      ChangeNotifierProvider(create: (_) => SataoServices(),),   

    ],
    child: const MyApp());
  }
}

class Suleimanervices {
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Schyler'),
      home: const HomePage(),
    ); //MaterialApp
  }
}
