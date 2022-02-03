import 'package:flutter/material.dart';
import 'favorite_widget.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          /* 01 - Title of place */
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(color: Colors.grey[500]),
                )
              ],
            ),
          ),
          FavoriteWidget(),
          // /* 02 - Star Icon */
          // Icon(
          //   Icons.star,
          //   color: Colors.red[500],
          // ),
          // /* 03 - number of people liked */
          // const Text('41'),
        ],
      ),
    );
  }
}
