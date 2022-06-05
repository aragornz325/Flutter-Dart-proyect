import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  const DescriptionPlace({Key? key}) : super(key: key);
  String descriptionPlace = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet nisi ipsum, at hendrerit leo tempus vel. Duis ullamcorper turpis tempus turpis porttitor rutrum. Proin laoreet rhoncus fermentum. Phasellus at justo libero. Nam nec metus viverra sem facilisis congue vitae et urna. Cras pretium sed nisi id tristique. Proin lacinia, erat sit amet tristique dictum, magna odio auctor orci, interdum feugiat justo orci vitae purus. Phasellus vel tellus lorem. Maecenas elit lacus, molestie sed risus nec, blandit egestas mi. Aenean eleifend nisi ac rutrum consequat. Aenean rutrum lacus sed augue condimentum, quis accumsan quam egestas. Aenean eu odio vulputate est sagittis suscipit a eget nibh. Nam sollicitudin sed diam sed dictum. Nam ut accumsan nunc, a laoreet mauris. Sed congue aliquam ex.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     final star = Container (
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
        ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );
    final title_stars = Row (
      children: <Widget>[
        Container (
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
              ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
          ],
        ),

      ],

    );
    final description = Container (
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: const Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet nisi ipsum, at hendrerit leo tempus vel. Duis ullamcorper turpis tempus turpis porttitor rutrum. Proin laoreet rhoncus fermentum. Phasellus at justo libero. Nam nec metus viverra sem facilisis congue vitae et urna. Cras pretium sed nisi id tristique. Proin lacinia, erat sit amet tristique dictum, magna odio auctor orci, interdum feugiat justo orci vitae purus. Phasellus vel tellus lorem. Maecenas elit lacus, molestie sed risus nec, blandit egestas mi. Aenean eleifend nisi ac rutrum consequat. Aenean rutrum lacus sed augue condimentum, quis accumsan quam egestas. Aenean eu odio vulputate est sagittis suscipit a eget nibh. Nam sollicitudin sed diam sed dictum. Nam ut accumsan nunc, a laoreet mauris. Sed congue aliquam ex.",
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      ),
    );

    return title_stars;
  }

}