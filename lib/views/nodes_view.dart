import 'package:flutter/material.dart';
import 'package:untitled/views/wedget/Add_Buttom.dart';
import 'package:untitled/views/wedget/Note_ViewBody.dart';
class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(context: context, builder:(context){
            return const AddButton();
          });
        },
        child: const Icon(Icons.add),),

      body: const NotesViewBody() ,
    );
  }
}


