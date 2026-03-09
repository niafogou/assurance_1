import 'package:flutter/material.dart';

class ContratsPage extends StatelessWidget {
  const ContratsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 244, 244),

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("asset/soro.jpeg"),
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
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFF1F66E5),
                borderRadius: BorderRadius.circular(25),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "MENSUALITÉ À PAYER",
                        style: TextStyle(color: Colors.white70),
                      ),

                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Row(
                          children: [
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

                  const SizedBox(height: 15),

                  const Text(
                    "816 665 FCFA",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    "Prochain prélèvement le 15 Oct",
                    style: TextStyle(color: Colors.white70),
                  ),

                  const SizedBox(height: 20),

                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Center(
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

            const SizedBox(height: 25),

            const Text(
              "Actions Rapides",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 15),

            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEAF3FF),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.note_add_outlined,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text("Déclarer"),
                    ],
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEAF3FF),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.description_outlined,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text("Attestation"),
                    ],
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEAF3FF),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.phone_outlined,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text("Assistance"),
                    ],
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEAF3FF),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.people_outline,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text("Courtier"),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),

            const Text(
              "Mes Contrats (3)",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 15),

            contratItem(
              Icons.directions_car,
              "Assurance Auto",
              "492-381-00",
              Colors.blue,
              const Color(0xFFDCEBFA),
            ),

            const SizedBox(height: 15),

            contratItem(
              Icons.home,
              "Habitation",
              "110-293-84",
              Colors.orange,
              const Color(0xFFF4E2C8),
            ),

            const SizedBox(height: 15),

            contratItem(
              Icons.favorite_border,
              "Santé Famille",
              "993-112-44",
              Colors.green,
              const Color(0xFFDDF2E3),
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(top: BorderSide(color: Colors.grey.shade200)),
        ),

        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.grid_view, color: Colors.blue),
                SizedBox(height: 5),
                Text("Accueil", style: TextStyle(color: Colors.blue)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.description_outlined, color: Colors.grey),
                SizedBox(height: 5),
                Text("Contrats", style: TextStyle(color: Colors.grey)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.umbrella_outlined, color: Colors.grey),
                SizedBox(height: 5),
                Text("Sinistres", style: TextStyle(color: Colors.grey)),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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

Widget contratItem(
  IconData icon,
  String titre,
  String numero,
  Color iconColor,
  Color bgColor,
) {
  return Container(
    padding: const EdgeInsets.all(15),
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
            color: bgColor,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Icon(icon, color: iconColor),
        ),

        const SizedBox(width: 15),

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                titre,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 5),

              Text("N° $numero", style: const TextStyle(color: Colors.grey)),
            ],
          ),
        ),

        Text(
          "Actif",
          style: TextStyle(
            color: Colors.green.shade300,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
