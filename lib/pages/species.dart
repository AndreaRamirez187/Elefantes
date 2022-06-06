import 'package:ensayo/pages/africans.dart';
import 'package:ensayo/pages/asians.dart';
import 'package:ensayo/pages/page02.dart';
import 'package:flutter/material.dart';

class Species extends StatelessWidget {
  const Species({
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
                  child: Image.asset('assets/img/elephantangry.gif',
                  width: 95,
                  height: 100,
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
                  child: Image.asset('assets/img/elephantangry.gif',
                  width: 95,
                  height: 100,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 15),
                  margin: const EdgeInsets.all(3),
                  ),
              ],
                ),
            const SizedBox(
                height: 15,
              ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0XFFB4B0BE), Color(0xffEA77A2)])),
            margin: const EdgeInsets.all(10),
            width: 380,
            height: 80,
            child:
          TextButton.icon(
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const  African()));
                  },
                  icon: Image.asset('assets/img/africa.png', fit: BoxFit.cover ,),
                  label: const Text(
                    'African',
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
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Asian()));
                  },
                  icon: Image.asset('assets/img/asia.png', fit: BoxFit.cover ,),
                  
                  label: const Text(
                    'Asian',
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
                height: 30,
              ),
               Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [ Color(0xffED74A1), Colors.white ]),
              ),
                  child: Image.asset('assets/img/asiayafrica.webp',
                  width: 420,
                  height: 200,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                  margin: const EdgeInsets.all(3),
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
            ],
            ),
        ],
      ),
    ));
  }
}