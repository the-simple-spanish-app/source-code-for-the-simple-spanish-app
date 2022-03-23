part of '../main.dart';
/* 
|| DEPRICATED ||
class VocabTopics {
  static List<VocabTopics> getVocabTopics() => [
        VocabTopics(
          'Colors',
          [
            'plateado',
            'color chocolate',
            'cobre',
            'caoba',
            'bermellón',
            'caqui',
            'ámbar',
            'crema',
            'carmín',
            'índigo',
            'escarlata',
            'fucsia',
            'carmesí',
            'dorado',
            'platino',
            'rosa',
            'oliva',
            'ocre',
            'cian',
            'marrón',
            'violeta',
            'magenta',
            'naranja',
            'azul marino',
            'marrón claro',
            'púrpura',
            'lila',
            'verde claro',
            'verde oscuro',
            'beige',
            'azul claro',
            'azul oscuro',
            'turquesa',
            'gris',
            'blanco',
            'negro',
            'verde',
            'armarillo',
            'rojo',
            'azul',
          ],
          ['wa', 'c'],
          'aea',
          [
            'silver',
            'chocolate',
            'copper-colored',
            'mahogany',
            'vermillion',
            'khaki',
            'amber',
            'cream',
            'carmine',
            'indigo',
            'scarlet',
            'fuschsia',
            'crimson',
            'golden',
            'platinum',
            'pink',
            'olive',
            'ocher',
            'cyan',
            'brown',
            'violet',
            'magenta',
            'orange',
            'navy blue',
            'light brown',
            'purple',
            'lilac',
            'light green',
            'dark green',
            'beige',
            'light blue',
            'dark blue',
            'turqoise',
            'gray',
            'white',
            'black',
            'green',
            'yellow',
            'red',
            'blue',
          ],
          ['nooo', 'ewa'],
          ['nooo', 'ewa'],
          ['nooo', 'ewa'],
        ),
        VocabTopics(
          'ooooo',
          ['aaa', 'oo'],
          ['ae', 'eee'],
          'e',
          ['aaaa', 'at'],
          ['wo', 'and'],
          ['wo', 'and'],
          ['wo', 'and'],
        ),
      ];

  String Topics1;
  List<String> Vnouns1;
  List<String> Vverbs1;
  String Topics2;
  List<String> Vnouns2;
  List<String> Vverbs2;
  List<String> Vadjectives1;
  List<String> Vadjectives2;

  VocabTopics(this.Topics1, this.Vnouns1, this.Vverbs1, this.Topics2,
      this.Vnouns2, this.Vverbs2, this.Vadjectives1, this.Vadjectives2);
}
*/
class expage extends StatelessWidget {
  const expage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Extra helpful info'),),
      body: Container(
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,
         // mainAxisAlignment: MainAxisAlignment.center,
         children: [
            Text('For Further Learning:', style: TextStyle(fontSize: 40,)), //, GoogleFonts.sail ),),
          Text('https://www.spanishdict.com/ is a good website for definitions and also flashcards/learning conjugation', style: TextStyle(fontSize: 23),),
          Text('https://apps.ankiweb.net/ is also a really good tool, utilizing flashcards', style: TextStyle(fontSize: 23),),
          Text('Watching Spanish Movies and Listening to Spanish Music is a really good way to improve you Spanish comprehension especially listening', style: TextStyle(fontSize: 23),),
          //Text('')
          Text('Spanish Music genres: Rancheras, Reggaeton, Salsa, Bachata, Merengue  ', style: TextStyle(fontSize: 23),),
          Text('Terranovellas are very popular in latin america so there is probably something for everyone', style: TextStyle(fontSize: 23),),
        ],),
      ));
  }
}