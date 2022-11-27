class QuestionModel {
  final String question;
  final List<String> options;
  final int id, answer;

  QuestionModel({
    required this.question,
    required this.options,
    required this.id,
    required this.answer,
  });

  List<Map> data = [
    {
      "id": 1,
      "question": "What is Flutter?",
      "options": ["IDE", "Framework", "Linguagem de Programação", "Aplicativo"],
      "answer_index": 1,
    }
  ];
}
