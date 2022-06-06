import 'package:flutter/material.dart';

class Todoelefante extends StatelessWidget {
  const Todoelefante({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4E944F),
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
                height: 20,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                  height: 80,
                  child: Center(
                      child: Text('Listado de elefantes',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w900,
                              color: Color.fromARGB(255, 255, 255, 255)))))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44), width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/blackdiamond.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              
              )),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44),
                        width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/mona.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 47),
              ))
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Black Diamond',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Mona',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44),
                        width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/John.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 35),
              )),
              Expanded(
                child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44), width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Lin.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              ))
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'John',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Lin Wang',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                  decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44), width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Fanny.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 15),
              )),
              Expanded(
                  child: Container(
                  decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 141, 36),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                        color: const Color.fromARGB(255, 63, 188, 44), width: 6)),
                margin: const EdgeInsets.all(10),
                child: Image.asset('assets/img/Kashin.jpg'),
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 5),
              ))
            ],
          ),
          Row(
            children: const [
              Expanded(
                  child: Text(
                'Fanny',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Kashin',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 255, 255, 255)),
                textAlign: TextAlign.center,
              ))
            ],
          ),
        ],
      ),
    ));
  }
}
