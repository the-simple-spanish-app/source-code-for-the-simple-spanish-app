part of '../main.dart';

class devpage extends StatelessWidget {
  const devpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Information on App'),),
      body: Container(
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,
         // mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Text('Upcoming updates: Spanish Audios of phrases for listening, More word categories, More stories, Poems possibly.', style: TextStyle(fontSize: 23),),
          Text('Credits for the book: bookname: "SPANISH TALES: FOR BEGINNERS"', style: TextStyle(fontSize: 23),),
          Text('link:https://www.gutenberg.org/files/36805/36805-h/36805-h.htm ', style: TextStyle(fontSize: 23),),
           Text('Translation Credits: Google translate, SpanishDict, leaflanguages.org', style: TextStyle(fontSize: 23),),
           Text('', style: TextStyle(fontSize: 23),),
          //Text('')
        ],),
      ));
  }
}