import 'package:ensayo/pages/alimento.dart';
import 'package:ensayo/pages/page02.dart';
import 'package:ensayo/pages/peso.dart';
import 'package:ensayo/pages/sonido.dart';
import 'package:ensayo/pages/velocidad.dart';
import 'package:ensayo/pages/vida.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Elefante",
       theme: ThemeData(primaryColor: Colors.lightBlue),
       home: Scaffold(
         backgroundColor: const Color(0xfffdcae1),
        body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
                height: 50,
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  child: Image.asset('assets/img/palma2.gif',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  margin: const EdgeInsets.all(6),
                  ),
                
                const Text("El Mundo Elefante", style: TextStyle(
                    color: Color(0xff321E46),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Acme-Regular',
                  ),
                  ),
                  Container(
                  child: Image.asset('assets/img/palma2.gif',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  margin: const EdgeInsets.all(3),
                  ),
              ],
                ),

            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE), ]),
              ),
              child: Image.asset('assets/img/portada2.jpg'),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              margin: const EdgeInsets.all(20),
            ),
            
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              height: 190,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  InkWell(child:
                  Container(
                    margin: const EdgeInsets.symmetric(),
                    width: 130,
                    child: Wrap(
                    children: [
                      ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(56),
                          child: Image.asset('assets/img/581725.png', fit: BoxFit.cover),),),
                      const ListTile(
                        title: Text("Alimento",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        color: Color(0xffE877A2),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oswald-VariableFont_wght',
                        ),), ),
                    ],
                    ),),
                  onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => const Alimento()));
                  },
                  ),
                  
                  InkWell(
                    child:
                Container(
                  margin: const EdgeInsets.symmetric(),
                  width: 130,
                  child: Wrap(
                    children: [
                      ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(56),
                          child: Image.asset('assets/img/reloj.png', fit: BoxFit.cover),
                      ),
                      ),
                      const ListTile(
                        title: Text("Velocidad",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                    color: Color(0xffED74A1),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),
                  ),
                      ),
                    ],
                  ),
                ),
                onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Velocidad())); 
    },
                  ),
                  InkWell(
                    child:
                Container(
                  margin: const EdgeInsets.symmetric(),
                  width: 130,
                  child: Wrap(
                    children: [
                      ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(56),
                          child: Image.asset('assets/img/redheart.png', fit: BoxFit.cover),
                      ),
                      ),
                      const ListTile(
                        title: Text("Esperanza de vida",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                    color: Color(0xffED74A1),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),
                  ),
                      ),
                    ],
                  ),
                ),
                onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Vida())); 
    },
                  ),
                  InkWell(
                    child:
                Container(
                  margin: const EdgeInsets.symmetric(),
                  width: 130,
                  child: Wrap(
                    children: [
                      ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(56),
                          child: Image.asset('assets/img/sound.jpg', fit: BoxFit.cover),
                      ),
                      ),
                      const ListTile(
                        title: Text("Sonido",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                    color: Color(0xffED74A1),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),
                  ),
                      ),
                    ],
                  ),
                ),
                onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Sonido())); 
    },
                  ),InkWell(
                    child:
                Container(
                  margin:  const EdgeInsets.symmetric(),
                  width: 130,
                  child: Wrap(
                    children: [
                      ClipOval(
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(56),
                          child: Image.asset('assets/img/peso3.jpg', fit: BoxFit.cover),
                      ),
                      ),
                      const ListTile(
                        title: Text("Peso",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                    color: Color(0xffED74A1),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),
                  ),
                      ),
                    ],
                  ),
                ),
                onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Peso())); 
    },
                  ),
                ],
              ),
            ),
          
              Container(
                margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: const Text("¡Estos son elefantes REALES! Algunos de ellos estuvieron en circos o zoológicos, aquí podrás encontrar información sobre estos elefantes, además de distintos datos interesantes sobre sus vidas.",
               textAlign: TextAlign.justify,
               style: TextStyle(
                    color: Color(0xff381F46),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Acme-Regular',
                  ),
                  ),
            ),
            const SizedBox(
                height: 50,
              ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Page02()));
                      },
                      style: ElevatedButton.styleFrom(
                      primary: const Color(0xffE877A2),
                      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      textStyle:
                  const TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0xff231e18))),
                      icon: const Icon(
                        Icons.zoom_in,
                        size: 30,
                        color: Color(0xff381F46),
                        ),
                        label: const Text('Ver elefantes'),
                      ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
          ],
            ),
            
          ), 
           
        ),);
  }
}

