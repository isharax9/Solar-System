import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Space deatails",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet velit sed dui lacinia iaculis sed ac dolor. Morbi mollis, quam et ultrices ornare, quam orci consequat lectus, a maximus sapien arcu in est. Nullam non tortor vitae quam tristique imperdiet. Aliquam erat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse potenti. Suspendisse maximus, diam vel blandit iaculis, libero enim tempor purus, id molestie sem metus ac erat. Sed vitae tristique dolor. Quisque turpis velit, maximus eget lacus eu, accumsan aliquam eros.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                // Button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),

//second screen element

                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 200,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet velit sed dui lacinia iaculis sed ac dolor. Morbi mollis, quam et ultrices ornare, quam orci consequat lectus, a maximus sapien arcu in est. Nullam non tortor vitae quam tristique imperdiet. Aliquam erat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse potenti. Suspendisse maximus, diam vel blandit iaculis, libero enim tempor purus, id molestie sem metus ac erat. Sed vitae tristique dolor. Quisque turpis velit, maximus eget lacus eu, accumsan aliquam eros.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 163, 5, 202)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 219, 0, 0)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 24, 218, 7)),
                      ),
                    ],
                  ),
                ),
                //3rd screen element

                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 200,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet velit sed dui lacinia iaculis sed ac dolor. Morbi mollis, quam et ultrices ornare, quam orci consequat lectus, a maximus sapien arcu in est. Nullam non tortor vitae quam tristique imperdiet. Aliquam erat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse potenti. Suspendisse maximus, diam vel blandit iaculis, libero enim tempor purus, id molestie sem metus ac erat. Sed vitae tristique dolor. Quisque turpis velit, maximus eget lacus eu, accumsan aliquam eros.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                // Button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(164, 86, 141, 15),
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                //footer element

                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 138, 99, 28)),
                ),

                const SizedBox(
                  height: 20,
                ),
                const Text("BLACK HOLE",
                    style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 20)),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscinrices ornas, a maximus sapien arcu in est. Nullam non tortor vitae quam tristique imperdiet. Aliquam erat volutpat. Donec tempor nunc eget fermentum pr.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
