import 'package:flutter/material.dart';
import 'pallete.dart';

class IndividualTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Individual Tasks',
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
                Icon(Icons.circle, size: 80,),
                     
                SizedBox(width: 40,),
                Expanded(
                  child: Text(
                    'Anakin Skywalker',
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

