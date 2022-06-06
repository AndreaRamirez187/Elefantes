import 'package:ensayo/byname/blackdiamond.dart';
import 'package:ensayo/byname/echo.dart';
import 'package:ensayo/byname/fanny.dart';
import 'package:ensayo/byname/hanno.dart';
import 'package:ensayo/byname/hattie.dart';
import 'package:ensayo/byname/suleiman.dart';
import 'package:ensayo/byname/jumbo.dart';
import 'package:ensayo/byname/kashin.dart';
import 'package:ensayo/byname/mary.dart';
import 'package:ensayo/byname/mona.dart';
import 'package:ensayo/byname/queenie.dart';
import 'package:ensayo/byname/satao.dart';
import 'package:ensayo/pages/page02.dart';
import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  const Name({
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
                      child: Text('Alphabetical Order',
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffE877A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/007.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 5),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chunee())); 
    },
                  ),
              ),
             Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffE877A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/echo.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 21, horizontal: 10),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Echo())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Chunee',
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),),
              Expanded(
                  child: Text(
                'Echo',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Fanny.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 15),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Fanny())); 
    },
                  ),
              ),
              Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/hanno.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Hanno())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
                Expanded(
                  child: Text(
                'Fanny',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),),
              Expanded(
                  child: Text(
                'Hanno',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/hattie.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 5),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Hattie())); 
    },
                  ),
              ),
              Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/jumbo.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 33),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Jumbo())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
                Expanded(
                  child: Text(
                'Hattie',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),
              ),
              Expanded(
                  child: Text(
                'Jumbo',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Kashin.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 1),
              
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/mary.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 31),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Mary())); 
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
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Mary',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/mona.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 40),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Mona())); 
    },
                  ),
              ),
              Expanded(
                 child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Queenie.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 10),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Queenie())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Mona',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Queenie',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/satao.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 1),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Satao())); 
    },
                  ),
              ),
              Expanded(
                 child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xffED74A1), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffEA77A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/suleiman.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 1),
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Suleiman())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Satao',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Suleiman',
                style: TextStyle(fontSize: 20,
                    color: Color(0xff381F46),
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
                                builder: (context) => const Page02()));
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
                  child: Image.asset('assets/img/elephantwalk.gif',
                  width: 90,
                  height: 80,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 60),
                  margin: const EdgeInsets.all(5),
                  ),
            ],
            ),
        ],
      ),
    ));
  }
}
