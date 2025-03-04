import 'package:flutter/material.dart';

import 'Notifications_details.dart';

class Linkedin_Notification extends StatefulWidget {
  @override
  State<Linkedin_Notification> createState() => _Linkedin_NotificationState();
}

class _Linkedin_NotificationState extends State<Linkedin_Notification> {
  List<Map<String, String>> notifications = [
    {
      'title': 'Ahmed Karim sent you a friend request',
      'message': 'Let’s connect and grow together!',
      'time': '8h ago',
      'icon': 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=200&h=200&fit=crop',
    },
    {
      'title': 'Nour Youssef invited you to an event',
      'message': 'Join us for the upcoming tech webinar!',
      'time': '1d ago',
      'icon': 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=200&h=200&fit=crop',
    },
    {
      'title': 'John Doe liked your post',
      'message': 'Keep up the great work!',
      'time': '2h ago',
      'icon': 'https://plus.unsplash.com/premium_photo-1664536392896-cd1743f9c02c?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D.jpg',
    },
    {
      'title': 'Layla Mohamed reacted to your post',
      'message': '🔥 Amazing content!',
      'time': '3h ago',
      'icon': 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=200&h=200&fit=crop',
    },
    {
      'title': 'Hana Mostafa sent you a message',
      'message': 'Hey! Long time no see. Let’s catch up soon!',
      'time': '2d ago',
      'icon': 'https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?w=200&h=200&fit=crop',
    },
    {
      'title': 'Sarah Ahmed commented on your post',
      'message': 'Great insights! I totally agree with your point.',
      'time': '10m ago',
      'icon': 'https://images.unsplash.com/photo-1607746882042-944635dfe10e?w=200&h=200&fit=crop',
    },
    {
      'title': 'Ali Hassan started following you',
      'message': 'Looking forward to your updates!',
      'time': '1h ago',
      'icon': 'https://images.unsplash.com/photo-1599566150163-29194dcaad36?w=200&h=200&fit=crop',
    },
    {
      'title': 'Tech Community posted a new update',
      'message': 'Check out the latest trends in AI and machine learning.',
      'time': '6h ago',
      'icon': 'https://images.unsplash.com/photo-1542744173-05336fcc7ad4?w=200&h=200&fit=crop',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        for(int i=0;i<notifications.length;i++)
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),

                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(notifications[i]['icon']!),
                    ),
                    title: Text(notifications[i]['title']!, style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text(notifications[i]['message']!),
                    trailing: Text(notifications[i]['time']!, style: TextStyle(color: Colors.grey)),
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (c) {
                              return Notifications_details(notifications[i]);
                      }));
                      setState(() {});
                    },
                    ),
              ),
              SizedBox(
                height: 3,
              ),
            ],
          ),
      ],
    );
  }
}
