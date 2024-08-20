import 'dart:io';

void main() {
List<Question> questions = [
  Question('What is the capital of Nigeria', ['Abuja', 'Paris', 'Berlin', 'Rome'], 0),
  Question('This is 2024, who is the President of Nigeria?', ['Obasanjo', 'Aguiyi', 'Tinubu', 'Buhari'], 2),
  Question('Which plannet is known as the red Plannet?', ['Earth', 'Uranus', 'Jupita', 'Mars'], 3),
];

Quiz quiz = Quiz(questions);

while (quiz.currentQuestionIndex < quiz.Questions.length){
  quiz.askQuestion();
  int userInput = int.parse(stdin.readLineSync()!);
  quiz.checkAnswer(userInput - 1);
}
}

class Question {
  String QuestionText;
  List <String> answers;
  int correctAnswerIndex;

  Question(this.QuestionText, this.answers, this.correctAnswerIndex);
}

class Quiz {
  List<Question> Questions;
  int currentQuestionIndex = 0;
  int score = 0;

  Quiz(this.Questions);
   void askQuestion() {
    var question = Questions[currentQuestionIndex];
    print(question.QuestionText);

    for (int i = 0; i < question.answers.length; i++){
      print('${i + 1}. ${question.answers[i]}');
    }
    print('please select an answer:');
   }

   void checkAnswer(int selectedAnswerIndex){
    if (selectedAnswerIndex == Questions[currentQuestionIndex].correctAnswerIndex){
      score++;
      print('Correct!\n');
    }else{
      print('Incorrect. The correct answer was: ${Questions[currentQuestionIndex].
      answers[Questions[currentQuestionIndex].correctAnswerIndex]}\n');
    }
    currentQuestionIndex++;
    if (currentQuestionIndex < Questions.length){
      askQuestion();
    }else {
      print('Quiz Finished! Your score is $score/${Questions.length}');
    }
   }
}

