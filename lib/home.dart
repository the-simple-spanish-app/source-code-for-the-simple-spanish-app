part of 'main.dart';

/*
pallette:
red: #BF0426
blue: #0468BF
yellow: #F2B705
orange: #F29F05
dar orange: #D9430D
*/

class SpanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Simple Spanish App!'),
        backgroundColor: Colors.yellow.shade900,
      ),
      body: ListView(
        children: [
          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Vocab'),
              subtitle: Text('Learn Vocab!'),
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
         /* Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Conjugation'),
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
          ),*/
          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Stories'),
              subtitle: Text('Read Spanish Stories'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StoryPage(),
                  ),
                );
              },
            ),
          ),
          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('FlashCards'),
              subtitle: Text('Learn Vocab with FlashCards'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CardPage(),
                  ),
                );
              },
            ),
          ),
          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Listening (coming soon)'),
              subtitle: Text('Listen to Phrases with flashcards'),
              onTap: null,
              
              /*() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CardPage(),
                  ),
                );*/
            )
            ),
          
          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Extra stuff'),
              subtitle: Text('Learn Vocab with FlashCards'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => expage(),
                  ),
                );
              },
            ),
          ),

          Card(
            elevation: 4.5,
            color: Colors.white,
            child: ListTile(
              title: Text('Developper and App information'),
              subtitle: Text('Learn Vocab with FlashCards'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => devpage(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      
    );
  }
}
