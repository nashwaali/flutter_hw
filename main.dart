import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Container(
            height: 50,
            padding: const EdgeInsets.only(top: 10, right: 320),
            child: const Text(
              "Center",
              textAlign: TextAlign.start,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: 470,
            height: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: Color.fromARGB(255, 36, 124, 197),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 20, left: 30),
                      child: const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHRdU5gCDtbkmHD7UE7uzMhCgB7w4SvYvNFqpN5YW9KM9exAzb_3qq7o0edETrSp0ZdQA&usqp=CAU"),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: const Text(
                            "Nashwa wredat",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 1, right: 52),
                          child: const Text(
                            "A Developer",
                            style: TextStyle(
                              color: Color.fromARGB(255, 236, 235, 235),
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 5, left: 30),
                      child: const Icon(
                        Icons.border_color_outlined,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          const Text(
                            "846",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: const Text(
                              "Collect",
                              style: TextStyle(
                                color: Color.fromARGB(255, 236, 235, 235),
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          const Text(
                            "51",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: const Text(
                              "Attention",
                              style: TextStyle(
                                color: Color.fromARGB(255, 236, 235, 235),
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          const Text(
                            "267",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: const Text(
                              "Track",
                              style: TextStyle(
                                color: Color.fromARGB(255, 236, 235, 235),
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          const Text(
                            "39",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: const Text(
                              "Coupons",
                              style: TextStyle(
                                color: Color.fromARGB(255, 236, 235, 235),
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(255, 224, 221, 221),
                    child: Icon(
                      Icons.account_balance_wallet,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Wallet",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
              Column(
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(255, 224, 221, 221),
                    child: Icon(
                      Icons.airport_shuttle,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Delivery",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
              Column(
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(255, 224, 221, 221),
                    child: Icon(
                      Icons.message,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Message",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
              Column(
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Color.fromARGB(255, 224, 221, 221),
                    child: Icon(
                      Icons.monetization_on,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Service",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
              width: 470,
              height: 80,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Color.fromARGB(255, 198, 199, 200),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 18),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Color.fromARGB(255, 135, 65, 148),
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 4, left: 18),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 180),
                              child: const Text(
                                "Address",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "Ensure your harvesting address  ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 71, 70, 70),
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 85, top: 15),
                        child: const Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color.fromARGB(255, 71, 70, 70),
                          size: 30,
                        ),
                      ),
                    ],
                  )
                ],
              )),
          const SizedBox(
            height: 7,
          ),
          Container(
              width: 470,
              height: 80,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Color.fromARGB(255, 198, 199, 200),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 18),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Color.fromARGB(255, 226, 88, 194),
                          child: Icon(
                            Icons.enhanced_encryption,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 4, left: 18),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 200),
                              child: const Text(
                                "Privacy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "System premission change           ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 71, 70, 70),
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 85, top: 15),
                        child: const Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color.fromARGB(255, 71, 70, 70),
                          size: 30,
                        ),
                      ),
                    ],
                  )
                ],
              )),
          const SizedBox(
            height: 7,
          ),
          Container(
              width: 470,
              height: 80,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Color.fromARGB(255, 198, 199, 200),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 18),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Color.fromARGB(255, 222, 219, 63),
                          child: Icon(
                            Icons.auto_awesome_motion_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 4, left: 18),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 200),
                              child: const Text(
                                "Genral",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "Basic functional settings               ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 71, 70, 70),
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 85, top: 15),
                        child: const Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color.fromARGB(255, 71, 70, 70),
                          size: 30,
                        ),
                      ),
                    ],
                  )
                ],
              )),
          const SizedBox(
            height: 7,
          ),
          Container(
              width: 470,
              height: 80,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Color.fromARGB(255, 198, 199, 200),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 15, left: 18),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Color.fromARGB(255, 77, 204, 185),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 4, left: 18),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 180),
                              child: const Text(
                                "Notification",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "Take over the news in time                ",
                              style: TextStyle(
                                color: Color.fromARGB(255, 71, 70, 70),
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 65, top: 15),
                        child: const Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color.fromARGB(255, 71, 70, 70),
                          size: 30,
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
