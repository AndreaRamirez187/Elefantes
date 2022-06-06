import 'package:ensayo/asians/queenie.dart';
import 'package:ensayo/asians/blackdiamond.dart';
import 'package:ensayo/asians/kashin.dart';
import 'package:ensayo/pages/species.dart';
import 'package:flutter/material.dart';

import '../asians/fanny.dart';

class Asian extends StatelessWidget {
  const Asian({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdcae1),
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
                height: 40,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                  height: 80,
                  child: Center(
                      child: Text('Asian Elephants',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                                ),
                                    ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: 
                  InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Queenie.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Queenie())); 
    },
                  ),
              ),
              Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Chunee.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chunee())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Queenie',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Chunee',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Kashin.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 15),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Kashin())); 
    },
                  ),
              ),
              Expanded(
                 child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Fanny.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 19),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Fanny())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Kashin',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Fanny',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ))
            ],
          ),
          Row( mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
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
                                builder: (context) => const Species()));
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
                  child: Image.asset('assets/img/asia.png',
                  width: 90,
                  height: 80,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                  margin: const EdgeInsets.all(5),
                  ),
            ],
            ),
        ],
      ),
    ));
  }
}
