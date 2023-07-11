import 'package:flutter/material.dart';
import 'package:website/widgets/course_detail/course_detail.dart';
import '../widgets/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: CenteredView(
        child: Column(children:<Widget> [
          NavigationBar(destinations: const [], ),
          const Expanded(child: Row(children: <Widget>[
            CourseDetail(),
          Expanded(child: Center(child: callToAction('join here'),),)],
          ),
          )
          ],
          ),

      ),
      );


  }
}
