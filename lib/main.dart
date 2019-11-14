import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thapa Air Quality'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            Container(
              alignment: Alignment.bottomCenter,
              height: 100.0,
              width: 100.0,
              child: Card(
                color: Colors.grey.shade500,
                semanticContainer: true,
                child: Text(
                  '69',
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
           ListView.builder(
      itemBuilder: (context, position) {
        return listVew();
      },
      itemCount: 5,
)

          ],
        ),
      ),
    );
  }
}


Widget listVew (){
  return Container(
    height: 30.0,
    width: double.infinity,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
    children: <Widget>[
      Text('23/10/2019', style: TextStyle(
        color: Colors.grey.shade50
      )  ,)
,
Text('67 ppm')    ],  
    ),
  );
}