import 'package:flutter/material.dart';

class TaskObject{
  final String title;
  late bool doneOrNot;

  TaskObject({
    required this.title ,
    required this.doneOrNot
  });

}

class ListPage extends StatefulWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  State<ListPage> createState() => _ListState();
}

class _ListState extends State<ListPage> {
  List<TaskObject> Task = [
    TaskObject(title: 'ovos', doneOrNot: false),
    TaskObject(title: '1kg de bifes', doneOrNot: false),
    TaskObject(title: '3g de erva', doneOrNot: false),
  ];



  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xFFFA5463),
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xFFA4CB30),
            elevation: 0,
            title: const Text("BeHealthy"),
            centerTitle: true,
          ),

          body: ListView.builder(
              itemCount: Task.length,
              itemBuilder: (context,index){
                return CheckboxListTile(
                  value: Task[index].doneOrNot,
                  onChanged: (value){
                    setState(() {
                      Task[index].doneOrNot = value!;
                    });
                  },
                  activeColor: Color(0xFFA4CB30),
                  title: Task[index].doneOrNot?
                  Text(Task[index].title,
                    style: const TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  )
                      : Text(Task[index].title,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                );
              }
          ),


          floatingActionButton: FloatingActionButton(
            backgroundColor: Color(0xFFA4CB30),
            onPressed: (){
            },
            child: Icon(Icons.add),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        )
    );
  }
}
