import 'package:flutter/material.dart';

class LinkedIn_Home extends StatelessWidget{
  List<Map<String, String>> PostsList = [
    {
      'Name': 'Omar Hassan',
      'Follow': 'Following',
      'College': 'Cybersecurity Analyst at Microsoft\n 3D * Edited',
      'Image': 'https://images.unsplash.com/photo-1603791440384-56cd371ee9a7?w=200&h=200&fit=crop',
      'post': 'Cybersecurity is more important than ever. With rising threats, businesses need to invest in strong security frameworks to protect data and privacy.',
      'Article_Image': 'https://images.unsplash.com/photo-1536104968055-4d61aa56f46a?w=600&h=400&fit=crop',
      'Likes': '30',
      'Comments': '8',
      'Reposts': '5',
    },
    {
      'Name': 'Layla Mohamed',
      'Follow': 'Follow',
      'College': 'AI Researcher at OpenAI\n 1W * Edited',
      'Image': 'https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?w=200&h=200&fit=crop',
      'post': 'Artificial Intelligence is reshaping industries. From healthcare to finance, AI-powered solutions are driving efficiency and innovation.',
      'Article_Image': 'https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?w=600&h=400&fit=crop',
      'Likes': '52',
      'Comments': '14',
      'Reposts': '9',
    },
    {
      'Name': 'Sara Khaled',
      'Follow': 'Follow',
      'College': 'Software Engineer at Google\n 2W * Edited',
      'Image': 'https://as2.ftcdn.net/v2/jpg/03/42/88/67/1000_F_342886789_8YIzpGr8kYkYoV6n4bHQ4Z5Uz9NCZd4J.jpg',
      'post': 'Technology is evolving faster than ever. With AI, cloud computing, and blockchain transforming industries, we are witnessing a digital revolution. The key is to adapt and innovate.',
      'Article_Image': 'https://images.unsplash.com/photo-1518770660439-4636190af475',
      'Likes': '45',
      'Comments': '10',
      'Reposts': '7',
    },
    {
      'Name': 'Mohamed Ahmed',
      'Follow': 'Following',
      'College': 'System admin at AtoS VMware 1xVCP\n 1W * Edited',
      'Image': 'https://as1.ftcdn.net/v2/jpg/03/02/88/46/1000_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg',
      'post':'In a world dominated by instant messaging and emails, physical mail still holds a special place. There’s something uniquely personal about receiving a handwritten letter, a postcard from a faraway place, or even a thoughtfully wrapped package.',
      'Article_Image':'https://images.unsplash.com/photo-1521575107034-e0fa0b594529',
      'Likes':'12',
      'Comments':'3',
      'Reposts':'4',
    },
    {
      'Name': 'Mosab Mohamed',
      'Follow': 'Follow',
      'College': 'System admin at AtoS VMware 1xVCP\n 1d',
      'Image': 'https://plus.unsplash.com/premium_photo-1664536392896-cd1743f9c02c?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D.jpg',
      'post':'People are the foundation of everything around us—our cultures, innovations, relationships, and progress. Every individual has a unique story, shaped by experiences, beliefs, and aspirations. Despite our differences in language, background, and traditions, we all share common emotions: love, joy, fear, and hope. Whether in communities, workplaces, or families, human connections drive growth and change. Together, we build, learn, and evolve. Kindness, empathy, and understanding are what make the world a better place.At the end of the day, people matter most. Let’s appreciate and support each other! 🤝✨#Humanity #People #TogetherWeGrow',
      'Article_Image':'https://as1.ftcdn.net/v2/jpg/00/91/94/02/1000_F_91940286_4I8H5LTjH5GawNsMJwrTW6QAL0lETQtN.jpg',
      'Likes':'220',
      'Comments':'54',
      'Reposts':'34',
    },
    {
      'Name': 'Ahmed Ali Khalid',
      'Follow': 'Follow',
      'College': 'System admin at AtoS VMware 1xVCP\n 1d',
      'Image': 'https://images.unsplash.com/photo-1590098391939-421c32ce7095?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D.jpg',
      'post':'Dreams have fascinated humans for centuries. Some believe they hold hidden meanings, while others see them as mere brain activity during sleep. But what really causes dreams?',
      'Article_Image':'https://plus.unsplash.com/premium_vector-1710425435145-7f4f0b49edcf?q=80&w=2210&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'Likes':'12',
      'Comments':'3',
      'Reposts':'4',
    },
    {
      'Name': 'Youssef Ali',
      'Follow': 'Following',
      'College': 'Full Stack Developer at Amazon\n 2W * Edited',
      'Image': 'https://images.pexels.com/photos/775091/pexels-photo-775091.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      'post': 'Web development trends are shifting. With the rise of frameworks like Next.js and serverless architectures, developers need to stay ahead of the curve.',
      'Article_Image': 'https://images.unsplash.com/photo-1517694712202-14dd9538aa97?w=600&h=400&fit=crop',
      'Likes': '67',
      'Comments': '20',
      'Reposts': '11',
    }
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children:[ Column(
        children: [
          for(int i=0;i<PostsList.length;i++)
          Container(
            child: Column(
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
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(

                          child: Row(
                              children: [
                                CircleAvatar(
                                  maxRadius: 30,
                                  backgroundImage: NetworkImage(
                                    "${PostsList[i]['Image']}",
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("${PostsList[i]['Name']}",style: TextStyle(fontSize: 20),textDirection: TextDirection.ltr,),
                                        Text("${PostsList[i]['Follow']}")
                                      ],
                                    ),
                                    Text(" ${PostsList[i]['College']}",textDirection: TextDirection.ltr,),
                                  ],
                                ),

                              ],
                            ),
                        ),
                        Container(
                          child: Text("${PostsList[i]['post']}",textDirection: TextDirection.ltr,),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Expanded(
                                child: Image.network(
                                  "${PostsList[i]['Article_Image']}",
                                  fit: BoxFit.cover, // Adjust the image to fill the space
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.favorite),
                                  Text("${PostsList[i]['Likes']} "),
                                ],
                              ),
                              Text("${PostsList[i]['Comments']} comments"),
                              Text("${PostsList[i]['Reposts']} reposts"),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.thumb_up),
                              Icon(Icons.comment),
                              Icon(Icons.repeat_one_sharp),
                              Icon(Icons.send),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ],
      ),
    ],
    );
  }
}
