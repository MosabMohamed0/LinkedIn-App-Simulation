import 'package:flutter/material.dart';

class Linkedin_MyNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          color: Colors.white,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  spreadRadius: 2,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        spreadRadius: 2,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Invitations(2)",
                        style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      Icon(Icons.arrow_forward)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    height: 130,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Card(
                          color: Colors.white,
                          child: Column(
                            children: [
                              ListTile(
                                leading: CircleAvatar(
                                  maxRadius: 30,
                                  backgroundImage: NetworkImage(
                                      "https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/447895099_985397773591024_7117196413833158918_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFIjYv0nh7jc-2qqAn__zIrO67Bve6NF8M7rsG97o0Xw1y29FgZZPIVm0q6s2fopMPF_dd8K1C8VUpjENAd8T-o&_nc_ohc=zDt7zjQ58cMQ7kNvgEQCm-Z&_nc_oc=AdhH8BrqEjR1hbMNPZ4-B_aHmM4pCfaodbNabDxpKHeKscUCbVQkkn7Z0B-lb2uIwDc&_nc_zt=23&_nc_ht=scontent.fcai20-3.fna&_nc_gid=AlfAsBbXwvoQpqyWqInHu_6&oh=00_AYCY1xa87JWAiWsvJwxkqQO4lxXEQj9rNxgsPDWBtNZ2Pg&oe=67AAE457"),
                                ),
                                title: Text("SIMENS"),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(Icons.cancel),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(Icons.check_circle_outline),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  radius: 30,
                                  backgroundImage:NetworkImage("https://images.pexels.com/photos/1121796/pexels-photo-1121796.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")
                                ),
                                title: Text("Mohamed Ahmed"),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                      Icon(Icons.cancel),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(Icons.check_circle_outline),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  maxRadius: 30,
                                  child: Icon(Icons.account_circle_outlined),
                                ),
                                title: Text("Sara Fares"),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(Icons.cancel),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(Icons.check_circle_outline),
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  spreadRadius: 2,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Manage my network",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                ),
                Icon(Icons.arrow_forward)
              ],
            ),
          ),
        ),
        Card(
          child: Container(
            width: 350,
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  spreadRadius: 2,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Achieve your goals faster with Premium",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  "See who's viewed your profile and directly message members outside of your network.",
                  style: TextStyle(fontSize: 14, color: Colors.black87),
                ),
                SizedBox(height: 12),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Text("Try Premium for EGP0",
                      style: TextStyle(color: Colors.black)),
                ),
                SizedBox(height: 8),
                Text(
                  "1 month free with round-the-clock support. Cancel anytime. We'll send you a reminder 7 days before your trial ends.",
                  style: TextStyle(fontSize: 12, color: Colors.black54),
                ),
              ],
            ),
          ),
        ),
        Card(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                        width: 200,
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Profile Image
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'), // Replace with actual image
                            ),
                            const SizedBox(height: 12),
                    
                            // Name & Job Title
                            Text(
                              "Ahmed Khaled Keleg",
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "Pre-Sales Cloud Engineer | AWS Cloud Architect",
                              style: const TextStyle(
                                  fontSize: 14, color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 8),
                    
                            // Mutual Connections
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 10, backgroundColor: Colors.blue),
                                const SizedBox(width: 4),
                                Text(
                                  "4 connections",
                                  style: const TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12),
                    
                            // Connect Button
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              onPressed: () {
                                // Handle connect button action
                              },
                              icon: const Icon(Icons.person_add),
                              label: const Text("Connect"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                        width: 200,
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Profile Image
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(height: 12),

                            // Name & Job Title
                            Text(
                              "Mohamed Ali sayed",
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "Pre-Sales Cloud Engineer | AWS Cloud Architect",
                              style: const TextStyle(
                                  fontSize: 14, color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 8),

                            // Mutual Connections
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 10, backgroundColor: Colors.blue),
                                const SizedBox(width: 4),
                                Text(
                                  "20 connections",
                                  style: const TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12),

                            // Connect Button
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              onPressed: () {
                                // Handle connect button action
                              },
                              icon: const Icon(Icons.person_add),
                              label: const Text("Connect"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                        width: 200,
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Profile Image
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/846741/pexels-photo-846741.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                            const SizedBox(height: 12),

                            // Name & Job Title
                            Text(
                              "Fares Amar Ahmed",
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "Pre-Sales Cloud Engineer | AWS Cloud Architect",
                              style: const TextStyle(
                                  fontSize: 14, color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 8),

                            // Mutual Connections
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 10, backgroundColor: Colors.blue),
                                const SizedBox(width: 4),
                                Text(
                                  "8 connections",
                                  style: const TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12),

                            // Connect Button
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              onPressed: () {
                                // Handle connect button action
                              },
                              icon: const Icon(Icons.person_add),
                              label: const Text("Connect"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                        width: 200,
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            // Profile Image
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/1212984/pexels-photo-1212984.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'), // Replace with actual image
                            ),
                            const SizedBox(height: 12),

                            // Name & Job Title
                            Text(
                              "Ahmed Mohamed Ali",
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "Pre-Sales Cloud Engineer | AWS Cloud Architect",
                              style: const TextStyle(
                                  fontSize: 14, color: Colors.grey),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 8),

                            // Mutual Connections
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 10, backgroundColor: Colors.blue),
                                const SizedBox(width: 4),
                                Text(
                                  "10 connections",
                                  style: const TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12),

                            // Connect Button
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              onPressed: () {
                                // Handle connect button action
                              },
                              icon: const Icon(Icons.person_add),
                              label: const Text("Connect"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ],
    );
  }
}
