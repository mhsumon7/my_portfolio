import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_portfolio/home_page.dart';
import 'constants.dart';
import 'Helpers/icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Helpers/play_icon.dart';

class EducationSkill extends StatelessWidget {
  const EducationSkill({Key? key}) : super(key: key);

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
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage();
                      }));
                    },
                    child: AppbarIcons(icon: FontAwesomeIcons.userTie,size: 35,),
                  ),
                  GestureDetector(
                    onTap: () {},
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
              margin: kpageMargin,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'This is my Educational Journey!',
                      style: mainTitleStyle,
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Expanded(
                    flex: 10,
                    child: IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Talking about myself:',
                                  style: titleStyle,
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 50),
                                  child: Divider(
                                    endIndent: 100,
                                    thickness: 2,
                                    color: Colors.white,
                                  ),
                                ),
                                myBio,
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  'Technical skill',
                                  style: titleStyle,
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 50),
                                  child: Divider(
                                    endIndent: 100,
                                    thickness: 2,
                                    color: Colors.white,
                                  ),
                                ),
                                Row(
                                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            PlayIcon(),
                                            SizedBox(width: 10,),
                                            Text('Flutter',style: skillTextStyle,),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Row(
                                          children: [
                                            PlayIcon(),
                                            SizedBox(width: 10,),
                                            Text('Dart',style: skillTextStyle,),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 70,),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            PlayIcon(),
                                            SizedBox(width: 10,),
                                            Text('Python',style: skillTextStyle,),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Row(
                                          children: [
                                            PlayIcon(),
                                            SizedBox(width: 10,),
                                            Text('HTML',style: skillTextStyle,),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 30,),
                                Text('Featured Skill'),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            width: 20,
                            color: Colors.red,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Text('Education'),
                                Text('koi gelo'),
                              ],
                            ),
                          ),
                        ],
                      ),
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
