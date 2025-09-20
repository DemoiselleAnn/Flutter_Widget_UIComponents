import 'package:flutter/material.dart';

void main() {
  runApp(const MercuryApp());
}

class MercuryApp extends StatelessWidget {
  const MercuryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mercury App',
      home: Scaffold(
        backgroundColor: const Color(0xFFffe4f2),
        appBar: AppBar(
          title: const Text(
            'MERCURY',
            style: TextStyle(
              fontFamily: 'Roboto',
              color: Colors.white),
          ),
          backgroundColor: const Color(0xFF44008B),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Mercury image
              Center(
                child: ClipOval(
                  child: Image.asset(
                    'assets/imgs/Mercury_NASA.jpg',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Mercury section
              const Text(
                "MERCURY",
                style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Mercury is the first planet from the Sun and the smallest in the Solar System. "
                "It is a rocky planet with a trace atmosphere and a surface gravity slightly higher than that of Mars. "
                "The surface of Mercury is similar to Earth's Moon, being heavily cratered, with an expansive rupes system "
                "generated from thrust faults, and bright ray systems, formed by ejecta. Its largest crater, Caloris Planitia, "
                "has a diameter of 1,550 km (960 mi), which is about one-third the diameter of the planet (4,880 km or 3,030 mi). "
                "Being the most inferior orbiting planet, it always appears close to the sun in Earth's sky, either as a "
                "\"morning star\" or an \"evening star.” It is also the planet with the highest delta-v needed to travel "
                "to and from all other planets of the Solar System.",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 20),

              // Nomenclature section
              const Text(
                "NOMENCLATURE",
                style: TextStyle(
                  fontFamily: 'Saira',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Historically, humans knew Mercury by different names depending on whether it was an evening star or a morning star. "
                "By about 350 BC, the ancient Greeks had realized the two stars were one. They knew the planet as Στίλβων Stilbōn, "
                "meaning \"twinkling\", and Ἑρμής Hermēs, for its fleeting motion,[ a name that is retained in modern Greek (Ερμής Ermis).[ "
                "The Romans named the planet after the swift-footed Roman messenger god, Mercury (Latin Mercurius), whom they equated with "
                "the Greek Hermes, because it moves across the sky faster than any other planet, though some associated the planet with Apollo "
                "instead, as detailed by Pliny the Elder. The astronomical symbol for Mercury is a stylized version of Hermes' caduceus; a "
                "Christian cross was added in the 16th century:☿.",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 20),

              // Physical Characteristics section
              const Text(
                "PHYSICAL CHARACTERISTICS",
                style: TextStyle(
                  fontFamily: 'PlayfairDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Historically, humans knew Mercury by different names depending on whether it was an evening star or a morning star. "
                "By about 350 BC, the ancient Greeks had realized the two stars were one. They knew the planet as Στίλβων Stilbōn, "
                "meaning \"twinkling\", and Ἑρμής Hermēs, for its fleeting motion, a name that is retained in modern Greek (Ερμής Ermis). "
                "The Romans named the planet after the swift-footed Roman messenger god, Mercury (Latin Mercurius), whom they equated with "
                "the Greek Hermes, because it moves across the sky faster than any other planet,[ though some associated the planet with Apollo "
                "instead, as detailed by Pliny the Elder. The astronomical symbol for Mercury is a stylized version of Hermes' caduceus; a "
                "Christian cross was added in the 16th century:☿.",
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}