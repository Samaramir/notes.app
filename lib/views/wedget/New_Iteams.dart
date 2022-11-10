import 'package:flutter/material.dart';

class NoteIteam extends StatelessWidget {
  const NoteIteam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration:BoxDecoration(
        color: Colors.orangeAccent,
        borderRadius: BorderRadius.circular(16),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Flutter Tips',style: TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),),
            subtitle:Text('learn Flutter',style:TextStyle(
              color: Colors.white12,
              fontSize: 20,
            ),) ,
            trailing: IconButton(onPressed: (){},
              icon:Icon(Icons.delete,
              color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
          padding:const EdgeInsets.only(right: 24),
         child: Text('Nov7, 2022',
            style: TextStyle(
            color:Colors.white12,
              fontSize: 20,
          ),
    ),
          ),
        ],
      ),
    );
  }
}