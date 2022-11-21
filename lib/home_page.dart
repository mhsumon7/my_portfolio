import 'package:flutter/material.dart';
import 'package:my_portfolio/Helpers/icons.dart';
import 'package:my_portfolio/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/education.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              margin: kpageMargin,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kappBarColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: AppbarIcons(icon: FontAwesomeIcons.userTie,size: 35,),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context){return EducationSkill();}));
                    },
                    child: AppbarIcons(icon: FontAwesomeIcons.book,size: 35,),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: AppbarIcons(icon: FontAwesomeIcons.userTie,size: 35,),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: AppbarIcons(icon: FontAwesomeIcons.userTie,size: 35,),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 10,
            child: Container(
              margin:
                  EdgeInsets.only(left: 100, right: 10, top: 20, bottom: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 100),
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('images/sumon.jpg'),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Hello ! This is',
                    style: TextStyle(
                      color: kactiveColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'Mehedi Hasan Sumon',
                    style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(height: 25,),
                  TextButton(
                    style: TextButton.styleFrom(
                      side: BorderSide(
                        style: BorderStyle.solid,
                        color: kactiveColor,
                        width: 3,
                      ),
                    ),
                    onPressed: () {},
                    child: Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('Get In Touch ->',
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
