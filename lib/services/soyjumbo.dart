import 'package:ensayo/models/elefante_models.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class JumboServices extends ChangeNotifier {
    final String _urlBase = 'elephant-api.herokuapp.com';

    Map<String, dynamic> propiedadesjumbo =  { }; 

    JumboServices(){
      getService();
    }

    getService() async {
      final url = Uri.https(_urlBase, '/elephants/name/Jumbo');
      final respuesta = await http.get(url);
      final elefante = Elefantes.fromJson(respuesta.body );
     
      propiedadesjumbo={'id':elefante.id,'index':elefante.index,'name':elefante.name,'affiliation':elefante.affiliation,'species':elefante.species,'sex':elefante.sex,'fictional':elefante.fictional,'dob':elefante.dob,'dod':elefante.dod,'wikilink':elefante.wikilink,'image':elefante.image,'note':elefante.note};
      notifyListeners();
    }   
    }

  