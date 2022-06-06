import 'package:ensayo/pages/page01.dart';
import 'package:flutter/material.dart';

class Peso extends StatelessWidget {
  const Peso({
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
                height: 50,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                  height: 50,
                  child: Center(
                      child: Text('Peso del elefante',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Acme-Regular',
                              color: Color(0xffED74A1)))))
            ],
          ),
          Container(
                margin: const EdgeInsets.all(20),
              child: const Text("El elefante asiático tiene un peso que ronda las 5 toneladas, y el africano entre 4,5-6 toneladas. Estos son datos medios, ya que por ejemplo el elefante más grande que se ha visto jamás llegó a pesar 12 toneladas en los años 50.",
               textAlign: TextAlign.justify,
               style: TextStyle(
                    color: Color(0xff321E46),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Acme-Regular',
                  ),
                  ),
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [Color(0xffED74A1), Color(0xffB4B0BE), Color(0xffED74A1), ]),
              ),
                  child: Image.asset('assets/img/peso4.jpg',
                  width: 400,
                  height: 230,
                  fit: BoxFit.cover), 
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
                          MaterialStateProperty.all(const Color(0xffED74A1)),
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
            ],
            ),     
        ],
      ),
    ));
  }
}
