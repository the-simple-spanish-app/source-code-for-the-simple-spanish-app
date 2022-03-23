part of 'main.dart';

final List<String> vocabTopics = [
  'School',
  'Colors',
  'Home',
  'The Environment',
];

class Vocabulary extends StatelessWidget {
  //final List vocabTopics = [
  //'At Home',
  //'At School',
  //'Cooking',
  //'The City',
  //'The Environment',
  //'The Community'
  //];

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
                        builder: (context) => VocabClass(

                          wordsinVocabClass: vocabWords
                              .where(
                                  (e) => e.topicV.contains(vocabTopics[index]))
                              .toList(),
                              VocabTopic: vocabTopics[index],

                          //.toList()[index]),
                        ),
                      ));
                },
              ),
            );
          },
        ));
  }
}

class VocabClass extends StatelessWidget {
  final List<Word> wordsinVocabClass;
  final String VocabTopic; 

  const VocabClass({Key? key, required this.wordsinVocabClass, required this.VocabTopic})
      : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('$VocabTopic'),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Nouns about $VocabTopic',
              ),
              Tab(
                text: 'Verbs about $VocabTopic',
              ),
              Tab(
                text: 'Adjectives about $VocabTopic',
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Container(
            child: ListView.builder(
              itemCount:
                  wordsinVocabClass.where((e) => e.wordType == 'Noun').length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    // title: Text(this.wordsinVocabClass[index].WordEs),
                    // subtitle:
                    title: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Noun')
                        .toList()[index]
                        .WordEs
                        .toString()),
                    subtitle: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Noun')
                        .toList()[index]
                        .WordsEng
                        .toString()),
                  ),
                );
              },
            ),
          ),
          Container(
            child: ListView.builder(
              itemCount:
                  wordsinVocabClass.where((e) => e.wordType == 'Verb').length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    // title: Text(this.wordsinVocabClass[index].WordEs),
                    // subtitle:
                    title: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Verb')
                        .toList()[index]
                        .WordEs
                        .toString()),
                    subtitle: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Verb')
                        .toList()[index]
                        .WordsEng
                        .toString()),
                  ),
                );
              },
            ),
          ),
          Container(
            child: ListView.builder(
              itemCount: wordsinVocabClass
                  .where((e) => e.wordType == 'Adjective')
                  .length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    // title: Text(this.wordsinVocabClass[index].WordEs),
                    // subtitle:
                    title: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Adjective')
                        .toList()[index]
                        .WordEs
                        .toString()),
                    subtitle: Text(this
                        .wordsinVocabClass
                        .where((e) => e.wordType == 'Adjective')
                        .toList()[index]
                        .WordsEng
                        .toString()),
                  ),
                );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
