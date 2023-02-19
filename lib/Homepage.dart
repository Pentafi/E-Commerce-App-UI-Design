import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  const Homepage({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: ListView(children: [
          Homepage(),
          Container(
            padding: EdgeInsets.only(top: 15)
            decoration: BoxDecoration(
              color: Color(0XFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(children: [
              Container(margin: EdgeInsets.symmetric[horizontal: 15],),
            ],),
          ),
        ],
      ),
    );
  }
}