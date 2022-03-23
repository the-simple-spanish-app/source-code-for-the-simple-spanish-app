part of 'main.dart';

/*
Colors, verbs - Brighten/ligthen, darken, Adjectives: Bright, dark, etc.
School
Fitness
Food 
Essential

*/
List<Word> School = [];
List SchoolNouns = [];
List SchoolVerbs = [];
List SchoolAdjectives = [];

void ba() {
  School.addAll(vocabWords.where((e) => e.wordType == 'Noun'));
  School.add(Word(WordEs: 'WordES', WordsEng: ['e'], definition: 'e', Ending: 'e', topicV: ['Colors'], wordType: 'Nouns'));
;
}

void addtoTopics() {
  for (int i = 0;
      i < vocabWords.where(((e) => e.Ending == 'Noun')).length;
      i++,) {
    print(vocabWords[i].Ending);
    School.add(vocabWords[i]);
  }
}
