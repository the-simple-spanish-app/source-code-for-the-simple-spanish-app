part of 'main.dart';

/*
class VerbSection extends StatelessWidget {
  //final List vocabTopics = [
  //'At Home',
  //'At School',
  //'Cooking',
  //'The City',
  //'The Environment',
  //'The Community'
  //];
  final List verbTopics = [];
//  VerbTopics.getVerbTopics();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Verb Conjugation'),
          backgroundColor: Colors.yellow.shade900,
        ),
        body: ListView.builder(
          itemCount: verbTopics.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                title: Text('${verbTopics[index].Conj}'),
                subtitle: Text('Sub'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => VerbClass(
                          verbTopicsName: verbTopics[index].Conj,
                          verbLists11: verbTopics[index].AR1,
                          verbLists12: verbTopics[index].AR2,
                          verbLists21: verbTopics[index].ER1,
                          verbLists22: verbTopics[index].ER2,
                          verbLists31: verbTopics[index].IR1,
                          verbLists32: verbTopics[index].IR2,
                        ),
                      ));
                },
              ),
            );
          },
        ));
  }
}

class VerbClass extends StatelessWidget {
  final String verbTopicsName;
  final List verbLists11;
  final List verbLists12;
  final List verbLists21;
  final List verbLists22;
  final List verbLists31;
  final List verbLists32;

  const VerbClass({
    Key? key,
    required this.verbTopicsName,
    required this.verbLists11,
    required this.verbLists12,
    required this.verbLists21,
    required this.verbLists22,
    required this.verbLists31,
    required this.verbLists32,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('${this.verbTopicsName} Vocabulary'),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'AR Conjugation',
              ),
              Tab(
                text: 'ER Conjugation',
              ),
              Tab(
                text: 'IR Conjugation',
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Container(
            child: ListView.builder(
              itemCount: verbLists11.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    title: Text(this.verbLists11[index]),
                    subtitle: Text(this.verbLists12[index]),
                  ),
                );
              },
            ),
          ),
          Container(
            child: ListView.builder(
              itemCount: verbLists11.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    title: Text(this.verbLists21[index]),
                    subtitle: Text(this.verbLists22[index]),
                  ),
                );
              },
            ),
          ),
          Container(
            child: ListView.builder(
              itemCount: verbLists11.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4.5,
                  color: Colors.white,
                  child: ListTile(
                    title: Text(this.verbLists31[index]),
                    subtitle: Text(this.verbLists32[index]),
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
*/
class Verb {
  String infinitive;
  String englishInfinitive;
  List<Verbtense> presentTense;
  List<Verbtense> pastTense;
  List<Verbtense> futureTense;
  Verb({
    required this.infinitive,
    required this.englishInfinitive,
    required this.presentTense,
    required this.pastTense,
    required this.futureTense,
  });
}

class Verbtense {
  String Yo;
  String Tu;
  String El;
  String Nosotros;
  String Ellos;
  Verbtense({
    required this.Yo,
    required this.Tu,
    required this.El,
    required this.Nosotros,
    required this.Ellos,
  });
}
