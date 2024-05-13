import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CourseDetails());
}

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              const SizedBox(
                width: 16,
              ),
              Container(
                width: 40,
                height: 50,
                alignment: Alignment.center,
                child: const Icon(CupertinoIcons.back),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey.shade400),
                ),
              ),
            ],
          ),
          centerTitle: true,
          title: const Text(
            "Course Details",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            Row(
              children: [
                const SizedBox(
                  width: 16,
                ),
                Container(
                  width: 40,
                  height: 50,
                  alignment: Alignment.center,
                  child: Icon(
                    CupertinoIcons.heart_fill,
                    color: Color.fromARGB(255, 222, 112, 28),
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.grey.shade400),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
              ],
            ),
          ],
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 315,
                  height: 220,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 232, 204),
                    image: const DecorationImage(
                      image: AssetImage("assets/image/podcast.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Container(
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 45,
                    alignment: Alignment.center,
                    child: Text(
                      "Playlist (27)",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 153, 128, 211)),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Descriptions",
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              width: 315,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 244, 241, 241)),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 23,
                ),
                Container(
                  child: const Icon(
                    Icons.play_circle_fill_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 239, 147, 17),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Introduction",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "2 Min 43 Sec",
                      style: TextStyle(fontSize: 11),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 133,
                ),
                Container(
                  child: const Icon(
                    CupertinoIcons.lock_circle_fill,
                    color: Color.fromARGB(255, 105, 144, 210),
                    size: 35,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 310,
              height: 2,
              color: const Color.fromARGB(255, 234, 231, 231),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 23,
                ),
                Container(
                  child: const Icon(
                    Icons.play_circle_fill_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 239, 147, 17),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "How to Start Design?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "2 Min 43 Sec",
                      style: TextStyle(fontSize: 11),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 76,
                ),
                Container(
                  child: const Icon(
                    CupertinoIcons.lock_circle_fill,
                    color: Color.fromARGB(255, 184, 158, 230),
                    size: 28,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 310,
              height: 2,
              color: const Color.fromARGB(255, 234, 231, 231),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 23,
                ),
                Container(
                  child: const Icon(
                    Icons.play_circle_fill_outlined,
                    size: 50,
                    color: Color.fromARGB(255, 239, 147, 17),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "What is UI/UX Design?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "2 Min 43 Sec",
                      style: TextStyle(fontSize: 11),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 66,
                ),
                Container(
                  child: const Icon(
                    CupertinoIcons.lock_circle_fill,
                    color: Color.fromARGB(255, 199, 169, 250),
                    size: 28,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
