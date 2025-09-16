import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      appBar: AppBar(
        title: const Text("About Me"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            // Profile Image
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/mansab.png"),
            ),
            const SizedBox(height: 12),

            // Name & Title
            const Text(
              "Mansab Hashim",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(height: 6),
            const Text(
              "Web Developer | Flutter Enthusiast",
              style: TextStyle(fontSize: 16, color: Colors.black54),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),

            // About Section
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: const Text(
                "Hi, I'm Mansab Hashim, a passionate Web Developer who loves "
                "building modern, responsive, and scalable websites. I work with "
                "Flutter, Next.js, WordPress, and other technologies to create "
                "smooth digital experiences. My goal is to help businesses grow "
                "online with professional websites and apps.",
                style: TextStyle(fontSize: 15, height: 1.5),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 24),

            // Skills Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Skills",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 12),
                  Text("• Web Development (Next.js, WordPress)"),
                  Text("• Mobile Development (Flutter)"),
                  Text("• UI/UX Design"),
                  Text("• SEO & Digital Marketing"),
                ],
              ),
            ),
            const SizedBox(height: 24),

            // Contact Info
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Contact",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Icon(Icons.email, color: Colors.deepPurple),
                      SizedBox(width: 8),
                      Text("mansab@example.com"),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.phone, color: Colors.deepPurple),
                      SizedBox(width: 8),
                      Text("+92 300 1234567"),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.language, color: Colors.deepPurple),
                      SizedBox(width: 8),
                      Text("www.mansabhashim.dev"),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
