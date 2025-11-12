import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Oyna2 extends StatefulWidget {
  const Oyna2({super.key});

  @override
  State<Oyna2> createState() => _Oyna2State();
}

class _Oyna2State extends State<Oyna2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.messenger_outline_outlined),
          ),
        ],
        title: Text("instagram", style: GoogleFonts.lemon(fontSize: 22)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3G_jliTjDwj-QuvUo-JY43sJJabBdlNDeLg&s",
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "kimdur",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.more_vert),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3G_jliTjDwj-QuvUo-JY43sJJabBdlNDeLg&s",
                        ),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.favorite, color: Colors.red, size: 32),
                            Text("1 likes"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Icon(Icons.mode_comment_outlined, size: 32),
                            Text(""),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Icon(Icons.send_outlined, size: 32),
                            Text(""),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.bookmark_outline, size: 32),
                            Text("???????"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "jfbvuisrzyhtoesdgh esozd9hugowozrnhodoipdxgn;ifjpgcnie5[drcfhl5[rh[999999dgcgtetttsru4ly7u6tytgrgt5yyjepSd[izogjoh]",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3G_jliTjDwj-QuvUo-JY43sJJabBdlNDeLg&s",
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "kimdur",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.more_vert),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN4dfTW3pCyMKXWDUOhDUMwibf9hH7tRv-CSC1hnKv1_EmrGbSuEep2magRh5QwH2U_Jw&usqp=CAU",
                        ),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.favorite, color: Colors.red, size: 32),
                            Text("1 likes"),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Icon(Icons.mode_comment_outlined, size: 32),
                            Text(""),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Icon(Icons.send_outlined, size: 32),
                            Text(""),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.bookmark_outline, size: 32),
                            Text("???????"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "jfbvuisrzyhtoesdgh esozd9hugowozrnhodoipdxgn;ifjpgcnie5[drcfhl5[rh[999999dgcgtetttsru4ly7u6tytgrgt5yyjepSd[izogjoh]",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
