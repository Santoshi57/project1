import 'package:flutter/cupertino.dart';

class CourseDetail extends StatelessWidget {
  const CourseDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Santoshi Chaulagain', style: TextStyle(fontWeight: FontWeight.w800, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text('Hello,I am Santoshi Chaulagain. ',
            style: TextStyle(fontSize:21 , height: 1.7, fontSize:80,))

        ],

      )
    );
  }
}
