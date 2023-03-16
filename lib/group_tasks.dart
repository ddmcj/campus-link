import 'package:flutter/material.dart';
import 'pallete.dart';

class GroupTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Group Tasks',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 8),
          ElevatedButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 20,),
                Icon(Icons.circle, size: 50,),
                      Transform.translate(
                  offset: const Offset(0, 10),
                  child:
                      const Icon(Icons.circle, color: Colors.white, size: 50),
                ),

                Icon(Icons.circle, size: 50,),
                SizedBox(width: 20,),
                Expanded(
                  child: Text(
                    'Mobile Computing',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Pallete.backgroundColor),
              minimumSize: MaterialStateProperty.all(Size(900, 100)),
            ),
          ),
           SizedBox(height: 8),
      ElevatedButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 20,),
                Icon(Icons.circle, size: 50,),
                      Transform.translate(
                  offset: const Offset(0, 10),
                  child:
                      const Icon(Icons.circle, color: Colors.white, size: 50),
                ),

                Icon(Icons.circle, size: 50,),
                SizedBox(width: 20,),
                Expanded(
                  child: Text(
                    'Research Methods',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Pallete.backgroundColor),
              minimumSize: MaterialStateProperty.all(Size(900, 100)),
            ),
          ),
        ],
      ),
    );
  }
}
