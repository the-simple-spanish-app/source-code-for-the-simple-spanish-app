part of '../main.dart';

class GrammarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Grammar Topics'),
        ),
        body: ListView(
          children: [
            Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                title: Text('Sentence Structure'),
                subtitle: Text('Learn Vocab!'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GrammarClass(),
                    ),
                  );
                },
              ),
            ),
            Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                title: Text('Masculine and Feminine'),
                subtitle: Text('How to Conjugate Verbs'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Vocabulary(),
                    ),
                  );
                },
              ),
            ),
            Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                title: Text('Plural'),
                subtitle: Text('Sub'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GrammarClass(),
                    ),
                  );
                },
              ),
            ),
            Card(
              elevation: 4.5,
              color: Colors.white,
              child: ListTile(
                title: Text('k'),
                subtitle: Text('Sub'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GrammarClass(),
                    ),
                  );
                },
              ),
            ),
          ],
        ));
  }
}
