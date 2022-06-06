import 'package:ensayo/pages/name.dart';
import 'package:ensayo/pages/page01.dart';
import 'package:ensayo/pages/species.dart';
import 'package:flutter/material.dart';

import 'maleorfemale.dart';


class Page02 extends StatelessWidget {
  const Page02({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdcae1),
        body: SingleChildScrollView(
      child: Column(
       /* mainAxisAlignment: MainAxisAlignment.spaceEvenly,*/
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
                height: 50,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  child: Image.asset('assets/img/cherry1.gif',
                  width: 95,
                  height: 70,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 15),
                  margin: const EdgeInsets.all(6),
                  ),
                
                const Text("Categorias", style: TextStyle(
                    color: Color(0xffE877A2),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Acme-Regular',
                  ),
                  ),
                  Container(
                  child: Image.asset('assets/img/cherry1.gif',
                  width: 95,
                  height: 70,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 15),
                  margin: const EdgeInsets.all(3),
                  ),
              ],
                ),
            const SizedBox(
                height: 20,
              ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0xffEA77A2), Color(0XFFB4B0BE)])),
            margin: const EdgeInsets.all(10),
            width: 380,
            height: 80,
            child:
          TextButton.icon(
                  style: const ButtonStyle(
                      //backgroundColor:
                          //MaterialStateProperty.all(const Color(0xffB4E197)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Name()));
                  },
                  icon: Image.asset('assets/img/name.png', fit: BoxFit.cover ,),
                  label: const Text(
                    'Buscar por Nombre',
                    style: TextStyle(
                      color: Color(0xff381F46),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Acme-Regular',
                      fontSize: 22,
                    ),
                  ),
                ),  
          ),
          const SizedBox(
                height: 40,
              ),  
           Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0XFFB4B0BE), Color(0xffEA77A2)])),
            margin: const EdgeInsets.all(10),
            width: 380,
            height: 80,
            child:
          TextButton.icon(
                  style: const ButtonStyle(
                      //backgroundColor:
                          //MaterialStateProperty.all(const Color(0xffB4E197)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Species()));
                  },
                  icon: Image.asset('assets/img/specie.png', fit: BoxFit.cover ,),
                  label: const Text(
                    'Buscar por Especie',
                    style: TextStyle(
                      color: Color(0xff381F46),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Acme-Regular',
                      fontSize: 22,
                    ),
                  ),
                ),  
          ),  
          const SizedBox(
                height: 40,
              ),
           Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0xffEA77A2), Color(0XFFB4B0BE)])),
            margin: const EdgeInsets.all(10),
            width: 380,
            height: 80,
            child:
          TextButton.icon(
                  style: const ButtonStyle(
                     // backgroundColor:
                          //MaterialStateProperty.all(const Color(0xffB4E197)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Pagemaleorfemale()));
                  },
                  icon: Image.asset('assets/img/sex.png', fit: BoxFit.cover ,),
                  
                  label: const Text(
                    'Buscar por Sexo',
                    style: TextStyle(
                      color: Color(0xff381F46),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Acme-Regular',
                      fontSize: 22,
                    ),
                  ),
                ),  
          ), 
          const SizedBox(
                height: 40,
              ),
          
           const SizedBox(
                height: 10,
              ),
            Row(
            children: [
              Expanded(
                  child: Container(
            alignment: Alignment.bottomLeft,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(20),
            width: 40,
            height: 50,
            child:
          TextButton.icon(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0xffE877A2)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                  },
                  icon: Image.asset('assets/img/regresar.png', fit: BoxFit.cover ,),
                  
                  label: const Text(
                    'Regresar',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Oswald-VariableFont_wght',
                      fontSize: 20,
                    ),
                  ),
                ),  
          ),  
              ),
              Container(
                  child: Image.asset('assets/img/ok.gif',
                  width: 160,
                  height: 150,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 40),
                  margin: const EdgeInsets.all(5),
                  ),
            ],
            ),
          

        ],
      ),
    ));
  }
}
