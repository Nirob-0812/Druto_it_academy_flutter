import 'package:drutoit/Screens/SecondPage/LearnAboutCourse.dart';
import 'package:flutter/material.dart';

class CourseOverView extends StatelessWidget {
  const CourseOverView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LearnAboutCourse(),
      ],
    );
  }
}
