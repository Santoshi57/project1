import 'package:flutter/material.dart';
class NavigationBar extends StatelessWidget {
  const NavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/'),
          ),

          const Row(
                mainAxisSize:MainAxisSize.min,
                children:<Widget>[
                  _NavBarItem('Episode'),
                  SizedBox(
                    width: 60,
                  ),
                  _NavBarItem('About'),
                ],
              )
            ],
          ),
        );

  }
}



class _NavBarItem extends StatelessWidget{
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context){
    return Text(title, style: const TextStyle(fontSize: 18),);
  }
}
