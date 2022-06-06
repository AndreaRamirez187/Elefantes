import 'package:ensayo/pages/africans.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../services/soysatao.dart';

class Satao extends StatelessWidget {
  const Satao({
    Key? key,
  }) : super(key: key);

 @override
  Widget build(BuildContext context){
    final sataoDataServices = Provider.of<SataoServices>(context);
    if (sataoDataServices.propiedadessatao.isEmpty){
      return Container(
        color: Colors.pink,
        child: const Center(child: CircularProgressIndicator(color: Colors.purple,)),
      );
    }
    return Scaffold(
      backgroundColor: const Color(0xfffdcae1),
          body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
                height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  height: 80,child: Center(
          child: Text(sataoDataServices.propiedadessatao['name'], 
              style: const TextStyle(
                    color: Color(0xff381F46),
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),),),),
            ],
          ),
                Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text('Id: ',
                   style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                  ),
                ),
                     Center(
                       child: Text(sataoDataServices.propiedadessatao['id'],
                       style: const TextStyle(
                                 color: Color(0xff381F46),
                                 fontSize: 26,
                                 fontWeight: FontWeight.bold,
                                 fontFamily: 'Oswald-VariableFont_wght',
                               ),),),
              ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text('Affiliation: ',
                   style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                  ),
                ),
                       SizedBox(
                       width: 200,
                       height: 80,
        child: Center(
          child: Text(sataoDataServices.propiedadessatao['affiliation'],
          style: const TextStyle(
                    color: Color(0xff381F46),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),),),
      ),
              ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text('Species: ',
                   style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                  ),
                ),
                     Center(
                       child: Text(sataoDataServices.propiedadessatao['species'],
                       style: const TextStyle(
                                 color: Color(0xff381F46),
                                 fontSize: 26,
                                 fontWeight: FontWeight.bold,
                                 fontFamily: 'Oswald-VariableFont_wght',
                               ),),),
              ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text('Sex: ',
                   style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                  ),
                ),
                     Center(
                       child: Text(sataoDataServices.propiedadessatao['sex'],
                       style: const TextStyle(
                                 color: Color(0xff381F46),
                                 fontSize: 26,
                                 fontWeight: FontWeight.bold,
                                 fontFamily: 'Oswald-VariableFont_wght',
                               ),),),
              ],
                ),
                Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[ 
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text('Note: ',
                   style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffE877A2),
                            fontFamily: 'Acme-Regular',
                          ),
                  ),
                ),
                     SizedBox(
                       width: 290,
                       height: 155,
        child: Center(
          child: Text(sataoDataServices.propiedadessatao['note'],
          textAlign: TextAlign.justify,
               style: const TextStyle(
                    color: Color(0xff381F46),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald-VariableFont_wght',
                  ),
                  ),),
    
                     ),
              ],
                ),
                const SizedBox(
                height: 20,
              ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: const LinearGradient(colors: [ Color(0xffED74A1), Colors.white ]),
              ),
                  child: Image.network(sataoDataServices.propiedadessatao['image'],
                  width: 400,
                  height: 300,
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
                          MaterialStateProperty.all(const Color(0xffE877A2)),
                          ),
                  onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const African()));
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
    ),

    );
  }
}