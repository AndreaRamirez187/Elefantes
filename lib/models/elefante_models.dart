import 'dart:convert';

class Elefantes {
    Elefantes({
        required this.id,
        required this.index,
        required this.name,
        required this.affiliation,
        required this.species,
        required this.sex,
        required this.fictional,
        required this.dob,
        required this.dod,
        required this.wikilink,
        required this.image,
        required this.note,
    });

    String id;
    int index;
    String name;
    String affiliation;
    String species;
    String sex;
    String fictional;
    String dob;
    String dod;
    String wikilink;
    String image;
    String note;

    factory Elefantes.fromJson(String str) => Elefantes.fromMap(json.decode(str));

    factory Elefantes.fromMap(Map<String, dynamic> json) => Elefantes(
        id: json["_id"],
        index: json["index"],
        name: json["name"],
        affiliation: json["affiliation"],
        species: json["species"],
        sex: json["sex"],
        fictional: json["fictional"],
        dob: json["dob"],
        dod: json["dod"],
        wikilink: json["wikilink"],
        image: json["image"],
        note: json["note"],
    );
}