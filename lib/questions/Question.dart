class Question {
  final String quest;
  final List<Answer> answersList;

  Question(this.quest, this.answersList);
}

class Answer {
  final String answer;
  final bool checkIfCorrect;

  Answer(this.answer, this.checkIfCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "What is part of a database that holds only one type of information?",
    [
      Answer("A. Report", false),
      Answer("B. Field", true),
      Answer("C. Record", false),
      Answer("D. File", false),
    ],
  ));

  list.add(Question(
    "Who is largely responsible for breaking the German Enigma codes, created a test that provided a foundation for artificial intelligence?",
    [
      Answer("A. Alan Turing", true),
      Answer("B. Jeff Bezos", false),
      Answer("C. George Boole", false),
      Answer("D. Charles Babbage", false),
    ],
  ));

  list.add(Question(
    "What does the term PLC stand for?",
    [
      Answer("A. Programmable Lift Computer", false),
      Answer("B. Program List Control", false),
      Answer("C. Programmable Logic Controller", false),
      Answer("D. Piezo Lamp Connector", true),
    ],
  ));

  list.add(Question(
    "In what year was the '@'for its use in e-mail addresses?",
    [
      Answer("A. 1976", false),
      Answer("B. 1972", true),
      Answer("B. 1980", false),
      Answer("B. 1984", false),
    ],
  ));

  return list;
}