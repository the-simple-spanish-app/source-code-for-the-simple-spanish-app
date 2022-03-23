part of '../main.dart';

class CardPage extends StatefulWidget {
  CardPage({Key? key}) : super(key: key);

  @override
  _CardPageState createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  final List<String> vocabTopics = [
    'School',
    'Colors',
    //'Sports',
    //'Fashion',
    'Home',
    'The Environment',
    //'Cooking',
    //'The City',
    //'Vacation'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Vocab'),
          backgroundColor: Colors.yellow.shade900,
        ),
        body: ListView.builder(
          itemCount: vocabTopics.length,
          // vocabTopics.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                //  title: Text('${vocabTopics[index].Topics1}'),
                title: Text(vocabTopics[index]),
                subtitle: Text('Sub'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => testcard(title: vocabTopics[index],
                              words: vocabWords
                                  .where((e) =>
                                      e.topicV.contains(vocabTopics[index]))
                                  .toList())
                          /* VocabClass(
                            wordsinVocabClass: vocabWords
                                .where((e) =>
                                    e.topicV.contains(vocabTopics[index]))
                                .toList()
                            //.toList()[index]),
                            ),*/
                          ));
                },
              ),
            );
          },
        ));
  }
}

class FlashcardView extends StatelessWidget {
  final String text;
  FlashcardView({Key? key, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 4,
        child: Center(
            child: Text(
          text, 
          textAlign: TextAlign.center, style: TextStyle( fontSize: 45),
        )));
  }
}

class testcard extends StatefulWidget {
  List<Word> words;
  String title;

  testcard({
    Key? key,
    required this.words,required this.title
  }) : super(key: key);

  @override
  _testcardState createState() => _testcardState(words, title);
}

class _testcardState extends State<testcard> {
  final List<Word> words;
  final String title;
  _testcardState(this.words, this.title);
  //const _testcardState({
  //Key? key,
  //required this.storyVar,
  //}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 400,
              height: 400,
              child: FlipCard(
                  front: FlashcardView(text: this.words[_currI].WordEs),
                  back: FlashcardView(
                      text: this.words[_currI].WordsEng.toString())),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton.icon(
                  onPressed: _lastCard,
                  icon: Icon(Icons.chevron_left),
                  label: Text('Last'),
                ),
                OutlinedButton.icon(
                  onPressed: _nextCard,
                  icon: Icon(Icons.chevron_right),
                  label: Text('Next'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  int _currI = 0;
  void _nextCard() {
    setState(() {
      _currI = (_currI + 1 < words.length) ? _currI + 1 : 0;
    });
  }

  void _lastCard() {
    setState(() {
      _currI = (_currI - 1 >= 0) ? _currI - 1 : words.length - 1;
    });
  }
}
/*
class FlashCard {
  String question;
  String answer;
  FlashCard({
    required this.question,
    required this.answer,
  });
}

List<FlashCard> FlashCards = [
  FlashCard(question: 'ok', answer: 'oqh'),
  FlashCard(question: 'oaaaak', answer: 'oeeh'),
  FlashCard(question: 'o3k', answer: 'ohc'),
  FlashCard(question: 'ok', answer: 'oh')
];
*/