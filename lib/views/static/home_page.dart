import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 244, 244),

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("asset/mariam.jpeg"),
          ),
          title: Text(
            'Bonjour,',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
          subtitle: Text(
            'Soro',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        actions: const [
          CircleAvatar(
            backgroundColor: Color(0xFFEAF3FF),
            child: Icon(Icons.notifications_none, color: Colors.blue),
          ),
          SizedBox(width: 15),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(12),
        child: ListView(
          children: [
            Container(
              height: 210,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF1F66E5),
                borderRadius: BorderRadius.circular(25),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "MENSUALITÉ À PAYER",
                        style: TextStyle(color: Colors.white70),
                      ),

                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.check_circle,
                              color: Colors.white,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "À jour",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  Text(
                    "816.6665 FCFA",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    "Prochain prélèvement le 15 Oct",
                    style: TextStyle(color: Colors.white70),
                  ),

                  SizedBox(height: 20),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Voir les détails",
                        style: TextStyle(
                          color: Color(0xFF1F66E5),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Actions Rapides",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFFEAF3FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(Icons.note_add_outlined, color: Colors.blue),
                    ),
                    SizedBox(height: 8),
                    Text("Déclarer"),
                  ],
                ),

                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFFEAF3FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.description_outlined,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("Attestation"),
                  ],
                ),

                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFFEAF3FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(Icons.phone_outlined, color: Colors.blue),
                    ),
                    SizedBox(height: 8),
                    Text("Assistance"),
                  ],
                ),

                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xFFEAF3FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(Icons.people_outline, color: Colors.blue),
                    ),
                    SizedBox(height: 8),
                    Text("Courtier"),
                  ],
                ),
              ],
            ),

            SizedBox(height: 25),

            Text(
              "Mes Contrats (3)",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),

              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFDCEBFA),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(Icons.directions_car, color: Colors.blue),
                  ),

                  SizedBox(width: 15),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Assurance Auto",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "N° 492-381-00",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),

                  Text(
                    "Actif",
                    style: TextStyle(
                      color: Colors.green.shade200,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),

              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFF4E2C8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(Icons.home, color: Colors.orange),
                  ),

                  SizedBox(width: 15),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Habitation",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "N° 110-293-84",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),

                  Text(
                    "Actif",
                    style: TextStyle(
                      color: Colors.green.shade200,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),

              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFDDF2E3),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(Icons.favorite_border, color: Colors.green),
                  ),

                  SizedBox(width: 15),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Santé Famille",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "N° 993-112-44",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),

                  Text(
                    "Actif",
                    style: TextStyle(
                      color: Colors.green.shade200,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(top: BorderSide(color: Colors.grey.shade200)),
        ),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.grid_view, color: Colors.blue),
                SizedBox(height: 5),
                Text("Accueil", style: TextStyle(color: Colors.blue)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.description_outlined, color: Colors.grey),
                SizedBox(height: 5),
                Text("Contrats", style: TextStyle(color: Colors.grey)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.umbrella_outlined, color: Colors.grey),
                SizedBox(height: 5),
                Text("Sinistres", style: TextStyle(color: Colors.grey)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.person_outline, color: Colors.grey),
                SizedBox(height: 5),
                Text("Profil", style: TextStyle(color: Colors.grey)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
