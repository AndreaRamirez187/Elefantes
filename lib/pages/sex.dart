import 'package:ensayo/services/soyelefante.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class PorSex extends StatelessWidget {
  const PorSex({
    Key? key,
  }) : super(key: key);

 @override
  Widget build(BuildContext context){

    final elefanteDataServices = Provider.of<ElefanteServices>(context);

    if (elefanteDataServices.propiedadesElefante.isEmpty){
      return Container(
        color: Colors.pink,
        child: const Center(child: CircularProgressIndicator(color: Colors.purple,)),
      );
    }

    return Scaffold(
      appBar: AppBar(title: const Text("Elefantes"), 
          ),
      body: Container(
        color: Colors.purple.shade100,
        child: Center(
          child: Text(elefanteDataServices.propiedadesElefante['id'] + elefanteDataServices.propiedadesElefante['name'],style:  
              const TextStyle(fontSize: 20),),),
      ),
    );
  }
}