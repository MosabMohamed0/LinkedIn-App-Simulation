import 'package:flutter/material.dart';

import 'Apply_detaials.dart';

class Linkedin_Jobs extends StatefulWidget {

  @override
  State<Linkedin_Jobs> createState() => _Linkedin_JobsState();
}

class _Linkedin_JobsState extends State<Linkedin_Jobs> {
  List<Map<String, String>> jobList = [
    {
      'title': 'Flutter Developer',
      'company': 'Google',
      'location': 'California, USA',
      'type': 'Full-Time',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Google_Chrome_icon_%28February_2022%29.svg/640px-Google_Chrome_icon_%28February_2022%29.svg.png.jpg',
    },
    {
      'title': 'Flutter Developer',
      'company': 'Google',
      'location': 'California, USA',
      'type': 'Full-Time',
      'logo': 'https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png',
    },
    {
      'title': 'Backend Engineer',
      'company': 'Meta',
      'location': 'Menlo Park, CA, USA',
      'type': 'Remote',
      'logo': 'https://pngimg.com/uploads/meta/meta_PNG12.png',
    },
    {
      'title': 'Data Scientist',
      'company': 'Tesla',
      'location': 'Austin, Texas, USA',
      'type': 'Hybrid',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Tesla_logo.png',
    },
    {
      'title': 'Cybersecurity Analyst',
      'company': 'Microsoft',
      'location': 'Redmond, WA, USA',
      'type': 'Full-Time',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Microsoft_logo.svg/768px-Microsoft_logo.svg.png?20210729021049',
    },
    {
      'title': 'AI/ML Engineer',
      'company': 'OpenAI',
      'location': 'San Francisco, CA, USA',
      'type': 'Remote',
      'logo': 'https://static.vecteezy.com/system/resources/previews/022/227/364/non_2x/openai-chatgpt-logo-icon-free-png.png',
    },
    {
      'title': 'Backend Engineer',
      'company': 'Meta',
      'location': 'Menlo Park, CA, USA',
      'type': 'Remote',
      'logo': 'https://pngimg.com/uploads/meta/meta_PNG12.png',
    },
    {
      'title': 'Data Scientist',
      'company': 'Tesla',
      'location': 'Austin, Texas, USA',
      'type': 'Hybrid',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Tesla_logo.png',
    },
    {
      'title': 'Blockchain Developer',
      'company': 'Binance',
      'location': 'Singapore',
      'type': 'Remote',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/5/57/Binance_Logo.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        for (int i=0;i<jobList.length;i++)
          Card(
            color: Colors.white,
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(jobList[i]['logo']!), // Network Image
                        radius: 25,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(jobList[i]['title']!, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("${jobList[i]['company']} • ${jobList[i]['location']}", style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Spacer(),
                      Text(jobList[i]['type']!, style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (c) {
                        return Apply_Detaials();
                      }));
                      setState(() {});
                    },
                    child: Text("Apply Now",style: TextStyle(fontWeight: FontWeight.bold),),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }
}


