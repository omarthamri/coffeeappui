import 'package:flutter/material.dart';


class CoffeeTile extends StatelessWidget {
  const CoffeeTile({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return Padding(
           padding: const EdgeInsets.only(left: 25.0,bottom: 25),
           child: Container(
            padding: EdgeInsets.all(12),
            width: 200,
            decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.black54,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              ClipRRect(
               borderRadius: BorderRadius.circular(12),
               child: Image.asset('lib/images/latte.jpg'),
              ),
              Text('Latte',style: TextStyle(fontSize: 20)),
              Text('With Almond milk',style: TextStyle(color: Colors.grey[700])),
              ],
            ),
           ),
           );
  }

  }