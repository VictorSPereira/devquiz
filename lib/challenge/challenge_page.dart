import 'package:devquiz/challenge/widgets/question_indicator/question_indicator.dart';
import 'package:devquiz/challenge/widgets/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatefulWidget {
  const ChallengePage({Key? key}) : super(key: key);
  @override
  _ChallengerPageState createState() => _ChallengerPageState();
}

class _ChallengerPageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(
        top: true,
        child: QuestionIndicatorWidget(),
        ),
      ),
      body: QuizWidget(
       title: 'O que o flutter faz em sua totalidade'
      ),
    );
  }
}