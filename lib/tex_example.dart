// import 'package:flutter/material.dart';
// import 'package:flutter_tex/flutter_tex.dart';
//
// class Quiz {
//   final String statement;
//   final List<QuizOption> options;
//   final String correctOptionId;
//
//   Quiz(
//       {required this.statement,
//         required this.options,
//         required this.correctOptionId});
// }
//
// class QuizOption {
//   final String id;
//   final String option;
//
//   QuizOption(this.id, this.option);
// }
//
// class tex_exam extends StatefulWidget {
//   const tex_exam({super.key});
//
//   @override
//   State<tex_exam> createState() => _tex_examState();
// }
//
// class _tex_examState extends State<tex_exam> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
//
// class MathProblemScreen extends StatefulWidget {
//   @override
//   _MathProblemScreenState createState() => _MathProblemScreenState();
// }
//
// class _MathProblemScreenState extends State<MathProblemScreen> {
//   late String problem;
//   late String correctAnswer;
//   TextEditingController answerController = TextEditingController();
//
//   @override
//   void initState() {
//     super.initState();
//     generateMathProblem();
//   }
//
//   void generateMathProblem() {
//     // 예시: 두 정수의 합을 묻는 문제
//     int num1 = 5;
//     int num2 = 7;
//     int sum = num1 + num2;
//
//     setState(() {
//       problem = '두 정수 $num1 와 $num2 의 합은?';
//       correctAnswer = sum.toString();
//     });
//   }
//
//   void checkAnswer() {
//     String userAnswer = answerController.text;
//     String feedback;
//
//     if (userAnswer == correctAnswer) {
//       feedback = '정답입니다!';
//     } else {
//       feedback = '오답입니다. 정답은 $correctAnswer 입니다.';
//     }
//
//     showDialog(
//       context: context,
//       builder: (_) => AlertDialog(
//         title: Text(feedback),
//         actions: [
//           TextButton(
//             onPressed: () {
//               generateMathProblem();
//               Navigator.pop(context);
//             },
//             child: Text('다음 문제'),
//           ),
//         ],
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('수학 문제 풀기'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TeXView(
//               teXHTML: '문제: $problem', child: null,
//             ),
//             SizedBox(height: 20),
//             TextField(
//               controller: answerController,
//               keyboardType: TextInputType.number,
//               decoration: InputDecoration(
//                 labelText: '답을 입력하세요',
//               ),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: checkAnswer,
//               child: Text('정답 확인'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Example1 extends StatefulWidget {
  const Example1({super.key});

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Problem{
  String? exam_id;
  String? subject_id;
  String? title;
  String? question;
  String? answer;
  String? exam_desc;
  String? reg_date;
  String? exam_kind;
  String? exam_image_yn;
  String? clause_image_yn;
  String? example_image_yn;
  String? sbj_clause;
  String? answer_cnt;
  String? answer_form;
  String? mathjax_yn;
  String? sign_yn;
  String? answer_type;
  String? example_attach_id;
  String? example_attach_file_nm;
  String? example_image_url;

  Problem({
    this.exam_id,
    this.subject_id,
    this.title,
    this.question,
    this.answer,
    this.exam_desc,
    this.reg_date,
    this.exam_kind,
    this.exam_image_yn,
    this.clause_image_yn,
    this.example_image_yn,
    this.sbj_clause,
    this.answer_cnt,
    this.answer_form,
    this.mathjax_yn,
    this.sign_yn,
    this.answer_type,
    this.example_attach_id,
    this.example_attach_file_nm,
    this.example_image_url,
});
}
