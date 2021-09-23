import 'package:flutter/material.dart';

class layoutsPage extends StatefulWidget {
  @override
  _layoutsPageState createState() => _layoutsPageState();
}

class _layoutsPageState extends State<layoutsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.all(10)),
            const Text('Row Layout Example', style: TextStyle(fontSize: 25,color: Colors.blueAccent,),),
            Container(
              height: 200,
              margin: const EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.home,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.account_circle,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.all(5)),
            const Text('Column Layout Example', style: TextStyle(fontSize: 25,color: Colors.blueAccent,),),
            Container(
              height: 250,
              margin: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.home,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.account_circle,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.lightBlue,
                    size: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
