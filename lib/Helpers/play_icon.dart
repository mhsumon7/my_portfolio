import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/constants.dart';
class PlayIcon extends StatelessWidget {
  const PlayIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(FontAwesomeIcons.play,size: 15,color: kactiveColor,);
  }
}