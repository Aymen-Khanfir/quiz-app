class QuizQuestion {
  const QuizQuestion(
      {required this.questionTitle, required this.questionAnswers});

  final String questionTitle;
  final List<String> questionAnswers;

  List<String> get shuffledAnswers {
    final shiffelList = List.of(questionAnswers);
    shiffelList.shuffle();
    return shiffelList;
  }
}
