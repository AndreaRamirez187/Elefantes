import 'package:ensayo/machos/blackdiamond.dart';
import 'package:ensayo/machos/hanno.dart';
import 'package:ensayo/machos/jumbo.dart';
import 'package:ensayo/machos/satao.dart';
import 'package:ensayo/machos/suleiman.dart';
import 'package:ensayo/pages/maleorfemale.dart';
import 'package:flutter/material.dart';

class Male extends StatelessWidget {
  const Male({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffB4B0BE),
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
                      child: Text('Male Elephants',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xff321E46),
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xff321E46),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/007.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xff321E46),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/jumbo.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 38),
              
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
                'Chunee',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Jumbo',
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xff321E46),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/satao.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 8),
              
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
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xff321E46),
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
                'Satao',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Hanno',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          Column(
            children: [
            
                 InkWell(
                    child:
                  Container(  
                height: 150,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffB4B0BE), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xff321E46),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/suleiman.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Suleiman())); 
    },
                  ), 
            ],
          ),
                   const SizedBox(
                     child: Text(
                'Suleiman',
                style: TextStyle(
                      fontSize: 20, color: Color(0xff381F46),
                      fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),
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
                          MaterialStateProperty.all(const Color(0xff381F46)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Pagemaleorfemale()));
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
                  child: Image.asset('assets/img/macho3.png',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  margin: const EdgeInsets.all(5),
                  ),
            ],
            ),
        ],
      ),
    ));
  }
}