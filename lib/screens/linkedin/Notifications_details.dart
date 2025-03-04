import 'package:flutter/material.dart';

class Notifications_details extends StatelessWidget{
  Map data={};
  Notifications_details(this.data);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Notifications details',style: TextStyle(fontWeight: FontWeight.w900)),
        backgroundColor: Colors.blue[600],
      ),
      body: Container(
        color: Colors.blue[600],
        child: Center(
            child: Container(
              height: 420,
              child: Card(
                // color: Colors.blueGrey,
                margin: EdgeInsets.all(16.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                        Text(
                          data['time']!,
                          style: TextStyle(fontSize: 12, color: Colors.grey[800]),
                        ),
                      ],
                      ),
                      SizedBox(height: 8),
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: NetworkImage(data['icon']!),
                      ),
                      SizedBox(height: 16.0),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text(
                              data['title']!,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 50),
                            Text(
                              data['message']!,
                              style: TextStyle(fontSize: 17, color: Colors.grey[900]),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
      ),
    );
  }
}