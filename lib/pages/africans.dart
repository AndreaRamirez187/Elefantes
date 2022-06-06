import 'package:ensayo/africans/echo.dart';
import 'package:ensayo/africans/jumbo.dart';
import 'package:ensayo/africans/satao.dart';
import 'package:ensayo/africans/suleiman.dart';
import 'package:ensayo/pages/species.dart';
import 'package:flutter/material.dart';

class African extends StatelessWidget {
  const African({
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
                      child: Text('African Elephants',
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
                    gradient: const LinearGradient(colors: [Color(0xffE877A2), Color(0xff321E46), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffE877A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/jumbo.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 36),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Jumbo())); 
    },
                  ),
              ),
              Expanded(
                  child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffE877A2), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffE877A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/satao.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 5),
              
              ),
              onTap: () { 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Satao())); 
    },
                  ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Jumbo',
                style: TextStyle(
                    fontSize:20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Satao',
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
                    gradient: const LinearGradient(colors: [Color(0xffE877A2), Color(0xffB4B0BE)]),
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
              Expanded(
                 child: InkWell(
                    child:
                  Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(colors: [Color(0xffE877A2), Color(0xffB4B0BE)]),
                    border: Border.all(
                        color: const Color(0xffE877A2),
                        width: 6)),
                        margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/suleiman.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 1),
              
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
                'Echo',
                style: TextStyle(
                    fontSize: 20, color: Color(0xff381F46),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Suleiman',
                style: TextStyle(
                     color: Color(0xff381F46),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght'),
                textAlign: TextAlign.center,
              ),
              ),
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
                  child: Image.asset('assets/img/africa.png',
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