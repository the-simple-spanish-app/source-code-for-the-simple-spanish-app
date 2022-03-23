/*
class Word {
  String WordEs;
  List<String> WordsEng;
  String definition;

  Word({
    required this.WordEs,
    required this.WordsEng,
    required this.definition,
  });
}

List<Word> Vocabulary = [
  Word(WordEs: 'Rojo', WordsEng: ['Red'], definition: 'red'),
  Word(WordEs: 'Rojo', WordsEng: ['Red'], definition: 'red')
];
List<String> SpanishWords = [
  for(var index = 0; index < Vocabulary.length;)
  {
    Vocabulary[index.toString()] = Vocabulary.elementAt(index);
  }
];
*/
/*
class serverperson {
  String name;
  int id;
  serverperson({
    required this.name,
    required this.id,
  });
}



List<int> ids = [12524, 1254351, 135355, 13521];
List<String> names = ['joe', 'bob', 'same', 'joeagain'];

List<serverperson> people = [];
void br() {
  for (int i = 0; i < ids.length; i++)
    people.add(new serverperson(name: names[i], id: ids[i]));
    for (int i = 0; i < people.length; i++)
  print(people[i].name);
}
*/

part of 'main.dart';

class Word {
  String WordEs;
  List<String> WordsEng;
  String definition;
  String Ending;
  String wordType;
  List<String> topicV;
  Word(
      {required this.WordEs,
      required this.WordsEng,
      required this.definition,
      required this.Ending,
      required this.topicV,
      required this.wordType});
}

List<Word> IR = [];

List<Word> vocabWords = [
  Word(
      WordEs: 'Rojo',
      WordsEng: ['Red'],
      definition: 'red',
      Ending: '',
      wordType: 'Adjective',
      topicV: ['Colors']),
  Word(
      WordEs: 'Madre',
      WordsEng: ['Mother'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Padre',
      WordsEng: ['Father'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Esposo',
      WordsEng: ['Husband'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Esposa',
      WordsEng: ['Wife'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Madre',
      WordsEng: ['Mother'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Hija',
      WordsEng: ['Daughter'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Hijo',
      WordsEng: ['Son'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Niño',
      WordsEng: ['child', 'boy'],
      definition: '',
      Ending: 'NoV',
      topicV: ['Family', 'Friends', 'Sports'],
      wordType: 'Noun'),
  Word(
      WordEs: 'Amigo',
      WordsEng: ['friend'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Family',
        'Friends',
        'Sports',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'La Clase',
      WordsEng: ['friend'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'El Libro',
      WordsEng: ['The Book'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'El Papel',
      WordsEng: ['The Paper'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'El Lápiz',
      WordsEng: ['The Pencil'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'Estudiar',
      WordsEng: ['To study'],
      definition: '',
      Ending: 'AR',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Repasar',
      WordsEng: ['To review'],
      definition: '',
      Ending: 'AR',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Aprender',
      WordsEng: ['To learn'],
      definition: '',
      Ending: 'ER',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Leer',
      WordsEng: ['To read'],
      definition: '',
      Ending: 'ER',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Escribir',
      WordsEng: ['To write'],
      definition: '',
      Ending: 'IR',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Preguntar',
      WordsEng: ['To ask'],
      definition: '',
      Ending: 'AR',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'Saber',
      WordsEng: ['To know'],
      definition: '',
      Ending: 'ER',
      topicV: [
        'School',
      ],
      wordType: 'Verb'),
  Word(
      WordEs: 'La escuela',
      WordsEng: ['The School'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'El gimnasio',
      WordsEng: ['The gym'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'La biblioteca',
      WordsEng: ['The library'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'La enfermería',
      WordsEng: ['The infirmary'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'Maestro',
      WordsEng: ['Teacher', 'Schoolteacher', 'Professor', 'Master'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'Profesor',
      WordsEng: ['Teacher', 'instructor', 'professor'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'Estudiante',
      WordsEng: ['Student', 'Pupil'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'School',
      ],
      wordType: 'Noun'),
  Word(
      WordEs: 'Plateado',
      WordsEng: ['Silver'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'color chocolate',
      WordsEng: ['Chocolate'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Cobre',
      WordsEng: ['Copper-colored'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Caoba',
      WordsEng: ['Mahogany'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Bermellón',
      WordsEng: ['Vermillion'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Caqui',
      WordsEng: ['Khaki'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Ámbar',
      WordsEng: ['Amber'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Crema',
      WordsEng: ['Cream'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Carmín',
      WordsEng: ['Carmine'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Índigo',
      WordsEng: ['Indigo'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Escarlata',
      WordsEng: ['Scarlet'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Fuscia',
      WordsEng: ['Fuschsia'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Carmesí',
      WordsEng: ['Crimson'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Dorado',
      WordsEng: ['Golden'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Platino',
      WordsEng: ['Platinum'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Rosa',
      WordsEng: ['Pink'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Oliva',
      WordsEng: ['Olive'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Ocre',
      WordsEng: ['Ocher', 'Ochre'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Cian',
      WordsEng: ['Cyan'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Marrón',
      WordsEng: ['Brown'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Violeta',
      WordsEng: ['Violet'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Magenta',
      WordsEng: ['Magenta'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Naranja',
      WordsEng: ['Orange'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Azula Marino',
      WordsEng: ['Navy Blue'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Marrón claro',
      WordsEng: ['Light Brown'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Púrpura',
      WordsEng: ['Purple'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Lila',
      WordsEng: ['Lilac'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Verde claro',
      WordsEng: ['Light Green'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Verde oscuro',
      WordsEng: ['Dark Green'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Beige',
      WordsEng: ['Beige'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Azul claro',
      WordsEng: ['Light Blue'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Azula oscuro',
      WordsEng: ['Dark Blue'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Turquesa',
      WordsEng: ['Turqoise'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Gris',
      WordsEng: ['Gray'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Blanco',
      WordsEng: ['White'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Negro',
      WordsEng: ['Black'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Verde',
      WordsEng: ['Green'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Amarillo',
      WordsEng: ['Yellow'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Rojo',
      WordsEng: ['Red'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'Azul',
      WordsEng: ['Blue'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Adjective'),
  Word(
      WordEs: 'lluvia acida',
      WordsEng: ['acid rain'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
  Word(
      WordEs: 'el pájaro',
      WordsEng: ['bird'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'La basura',
      WordsEng: ['Trash'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'La biodiversidad',
      WordsEng: ['biodiversity'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'el cambio climático',
      WordsEng: ['climate change'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'el carbono',
      WordsEng: ['carbon'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'la conservación',
      WordsEng: ['conservation'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'la contaminación',
      WordsEng: ['polution','contamination'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'el dióxido de carbono',
      WordsEng: ['carbon dioxide'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'la deforestación',
      WordsEng: ['deforestation'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'la destrucción',
      WordsEng: ['destruction'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'la ecología',
      WordsEng: ['ecology'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
        Word(
      WordEs: 'el ecosistema',
      WordsEng: ['ecosystem'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),

      Word(
      WordEs: 'sostenible',
      WordsEng: ['sustainable'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'el árbol',
      WordsEng: ['tree'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
      Word(
      WordEs: 'peligroso',
      WordsEng: ['dangerous'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment', 'Sports'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'reciclable',
      WordsEng: ['recyclable'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'renovable',
      WordsEng: ['renewable'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'limpio',
      WordsEng: ['clean'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
      Word(
      WordEs: 'energía',
      WordsEng: ['energy'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Noun'),
      Word(
      WordEs: 'reciclar',
      WordsEng: ['to recycle'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Verb'),
      Word(
      WordEs: 'reutilizar',
      WordsEng: ['to reuse'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Verb'),
  
      Word(
      WordEs: 'limpiar',
      WordsEng: ['to clean'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['The Environment'],
      wordType: 'Verb'),
      
      Word(
      WordEs: 'inteligente',
      WordsEng: ['smart'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['School'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'interesante',
      WordsEng: ['interesting'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['School'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'aburrido',
      WordsEng: ['boring'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['School'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'divertido',
      WordsEng: ['fun'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['School'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'difícil',
      WordsEng: ['difficult'],
      definition: 'definition',
      Ending: 'NoV',
      topicV: ['School'],
      wordType: 'Adjective'),
      Word(
      WordEs: 'pintura',
      WordsEng: ['paint'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),
      
      Word(
      WordEs: 'tinta',
      WordsEng: ['ink'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la luz',
      WordsEng: ['light'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la visión',
      WordsEng: ['vision'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la vista',
      WordsEng: ['the view'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la paleta',
      WordsEng: ['palette'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la oscuridad',
      WordsEng: ['darkness'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'la sombra',
      WordsEng: ['shadow'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'iluminar',
      WordsEng: ['to illuminate', 'enlighten', 'light up'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'oscurecer',
      WordsEng: ['to darken'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'colorear',
      WordsEng: ['to color'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'pintar',
      WordsEng: ['to paint'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'mezclar',
      WordsEng: ['to mix'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'mirar',
      WordsEng: ['to look'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'ver',
      WordsEng: ['see','view','watch'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'inspirar',
      WordsEng: ['to inspire'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'mirar fijamente',
      WordsEng: ['to stare'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Colors',
      ],
      wordType: 'Verb'),

      Word(
      WordEs: 'lavar',
      WordsEng: ['to'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'dormir',
      WordsEng: ['to sleep'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'cepillar',
      WordsEng: ['to brush '],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'cocinar',
      WordsEng: ['to cook'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'comer',
      WordsEng: ['to eat'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'cuidar a los niños',
      WordsEng: ['to babysit'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'despertarse',
      WordsEng: ['to wake up'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Verb'),
      Word(
      WordEs: 'La casa',
      WordsEng: ['home'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),
      Word(
      WordEs: 'habitación',
      WordsEng: ['bedroom'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'la cama',
      WordsEng: ['bed'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'el fregadero',
      WordsEng: ['the sink'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: ' la tarea(s)',
      WordsEng: ['chores', 'homework'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'la cena',
      WordsEng: ['dinner'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'el desayuno',
      WordsEng: ['breakfast'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'el almuerzo',
      WordsEng: ['lunch'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'la ducha',
      WordsEng: ['shower', 'bath'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'la ropa',
      WordsEng: ['clothing', 'dress'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'la camisa',
      WordsEng: ['shirt'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'el gabinete',
      WordsEng: ['cabinet'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),Word(
      WordEs: 'el armario',
      WordsEng: ['closet'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Noun'),

      Word(
      WordEs: 'somnoliento',
      WordsEng: ['sleepy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),

      Word(
      WordEs: 'cansado',
      WordsEng: ['tired'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   Word(
      WordEs: 'busy',
      WordsEng: ['ocupado'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   Word(
      WordEs: 'relajado',
      WordsEng: ['relaxed'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   Word(
      WordEs: 'desordenado',
      WordsEng: ['messy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   Word(
      WordEs: 'organizado',
      WordsEng: ['organized'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   Word(
      WordEs: 'atestado',
      WordsEng: ['crowded'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
   
    Word(
      WordEs: 'vacío',
      WordsEng: ['empty', 'vacant',],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'Home',
      ],
      wordType: 'Adjective'),
      
      Word(
      WordEs: 'el medio ambiente',
      WordsEng: ['the environment'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Noun'),
      Word(
      WordEs: 'la planta',
      WordsEng: ['plant'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Noun'),
      Word(
      WordEs: 'la hierba',
      WordsEng: ['grass', 'herb'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Noun'),
      Word(
      WordEs: 'el jardín',
      WordsEng: ['garden'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Noun'),
      Word(
      WordEs: 'ventoso',
      WordsEng: ['windy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'lluvioso',
      WordsEng: ['rainy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'soleado',
      WordsEng: ['sunny'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'húmedo',
      WordsEng: ['humid'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'nublado',
      WordsEng: ['cloudy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'saludable',
      WordsEng: ['healthy'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Adjective'),
      Word(
      WordEs: 'cultivar',
      WordsEng: ['to farm'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),
      
      Word(
      WordEs: 'cavar',
      WordsEng: ['to dig'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      Word(
      WordEs: 'contaminar',
      WordsEng: ['to pollute'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      Word(
      WordEs: 'perder',
      WordsEng: ['to waste'],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      /*

      Word(
      WordEs: '',
      WordsEng: [''],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      Word(
      WordEs: '',
      WordsEng: [''],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      Word(
      WordEs: '',
      WordsEng: [''],
      definition: '',
      Ending: 'NoV',
      topicV: [
        'The Environment',
      ],
      wordType: 'Verb'),

      
   */
      
      



      
];
br() {
  for (int i = 0;
      i < vocabWords.where(((e) => e.Ending == 'Test')).length;
      i++,) {
    print(vocabWords[i].Ending);
    vocabWords.add(Nouns[i]);
  }
  ;
}

List<Word> Nouns = [];
