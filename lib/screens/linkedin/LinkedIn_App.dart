import 'package:flutter/material.dart';

import 'linkedIn_Jobs.dart';
import 'linkedin_Home.dart';
import 'linkedin_MyNetwork.dart';
import 'linkedin_Notification.dart';

class LinkedIn_App extends StatelessWidget{
  TextEditingController search=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
        child: Scaffold(
          appBar: AppBar(
            leading: CircleAvatar(
                radius: 10,
                backgroundImage: NetworkImage("https://as1.ftcdn.net/v2/jpg/03/12/90/74/1000_F_312907438_yndoDCcP7U0JAY1eOKoRdcYaVfRBQe6E.jpg"),
              ),
            title:Padding(
              padding: EdgeInsets.all(10.0),
              child: Form(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.search, color: Colors.white),
                      hintText: "Search",
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none, // Removes underline
                    ),
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
              actions: [
              Icon(Icons.add,color: Colors.white,),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.mark_unread_chat_alt_rounded,color: Colors.white,),
              SizedBox(
                width: 10,
              ),
            ],
            backgroundColor: Colors.blue[900],
          ),
          bottomNavigationBar:  Container(
            color: Colors.white,
            child: TabBar(
              labelColor: Colors.black,
              unselectedLabelColor: Colors.black54,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  icon: Icon(Icons.home_rounded),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.person),
                  text: "Network",
                ),
                Tab(
                  icon:  Icon(Icons.notifications),
                  text: "Notification",
                ),
                Tab(
                  icon:  Icon(Icons.shopping_bag_sharp),
                  text: "Job",
                ),

              ],

            ),
          ),
          body: TabBarView(children: [
            LinkedIn_Home(),
            Linkedin_MyNetwork(),
            Linkedin_Notification(),
            Linkedin_Jobs(),
          ]),
        ),
    );
  }

}


