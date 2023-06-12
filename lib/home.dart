import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          child: Row(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(90),
              color: Colors.grey[900],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.home,
                      color: Colors.white,
                    )),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.access_time,
                    )),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.location_off,
                    )),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                    child: Container(
                  alignment: Alignment.bottomCenter,
                  child: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.logout)),
                ))
              ],
            ),
          )
        ],
      )),
    );
  }
}
