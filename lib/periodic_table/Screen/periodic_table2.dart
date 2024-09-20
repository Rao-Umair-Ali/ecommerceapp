import 'package:ecommerceapp/periodic_table/Widget/periodic_table_elements.dart';
import 'package:flutter/material.dart';

class PeriodictableScreen extends StatelessWidget {
  const PeriodictableScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blue, // First color in the gradient
                Colors.green, // Second color in the gradient
              ],
              begin: Alignment.topLeft, // Starting point of the gradient
              end: Alignment.bottomRight, // Ending point of the gradient
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  elements(
                      elementSymbol: "H",
                      elementName: "Hydrogen",
                      elementColor: const Color.fromARGB(255, 96, 186, 192)),
                  const Text(
                    "Periodic Table",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 70,
                      color: Colors.white,
                      shadows: const [
                        Shadow(
                          color: Colors.black, // Outline color
                          offset: Offset(1.0, 1.0),
                          blurRadius: 2.0,
                        ),
                        Shadow(
                          color: Colors.black,
                          offset: Offset(-1.0, -1.0),
                          blurRadius: 2.0,
                        ),
                        Shadow(
                          color: Colors.black,
                          offset: Offset(1.0, -1.0),
                          blurRadius: 2.0,
                        ),
                        Shadow(
                          color: Colors.black,
                          offset: Offset(-1.0, 1.0),
                          blurRadius: 2.0,
                        ),
                      ],
                    ),
                  ),
                  elements(
                    elementSymbol: "He",
                    elementName: "Helium",
                    elementColor: const Color.fromARGB(255, 187, 68, 123),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "Li",
                          elementName: "Lithium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Be",
                          elementName: "Beryllium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "B",
                          elementName: "Boron",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                            elementSymbol: "C",
                            elementName: "Carbon",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "N",
                            elementName: "Nitrogen",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "O",
                            elementName: "Oxygen",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "F",
                            elementName: "Fluorine",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                          elementSymbol: "Ne",
                          elementName: "Neon",
                          elementColor: const Color.fromARGB(255, 187, 68, 123),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "Na",
                          elementName: "Sodium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Mg",
                          elementName: "Magnesium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "Al",
                          elementName: "Aluminum",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Si",
                          elementName: "Silicon",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                            elementSymbol: "P",
                            elementName: "Phosphorous",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "S",
                            elementName: "Sulfur",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "Cl",
                            elementName: "Chlorine",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                          elementSymbol: "Ar",
                          elementName: "Argon",
                          elementColor: const Color.fromARGB(255, 187, 68, 123),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "K",
                          elementName: "Potassium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Ca",
                          elementName: "Calcium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "Sc",
                          elementName: "Scandium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ti",
                          elementName: "Titanium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "V",
                          elementName: "Vandium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Cr",
                          elementName: "Chromium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Mn",
                          elementName: "Managanese",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Fe",
                          elementName: "Iron",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Co",
                          elementName: "Cobalt",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ni",
                          elementName: "Nickel",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Cu",
                          elementName: "Copper",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Zn",
                          elementName: "Zinc",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ga",
                          elementName: "Gallium",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Ge",
                          elementName: "Germanium",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                          elementSymbol: "As",
                          elementName: "Arsenic",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                            elementSymbol: "Se",
                            elementName: "Selenium",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                            elementSymbol: "Br",
                            elementName: "Bromine",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                          elementSymbol: "Kr",
                          elementName: "Krypton",
                          elementColor: const Color.fromARGB(255, 187, 68, 123),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "Rb",
                          elementName: "Rubidium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Sr",
                          elementName: "Strontium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "Y",
                          elementName: "Yttrium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Zr",
                          elementName: "Zirconium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Nb",
                          elementName: "Niobium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Mo",
                          elementName: "Molybdenum",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Tc",
                          elementName: "Technetium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ru",
                          elementName: "Ruthenium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Rh",
                          elementName: "Rhodium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Pd",
                          elementName: "Palladium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ag",
                          elementName: "Silver",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Cd",
                          elementName: "Cadmium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "In",
                          elementName: "Indium",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Sn",
                          elementName: "Tin",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Sb",
                          elementName: "Antimony",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                          elementSymbol: "Te",
                          elementName: "Tellurium",
                          elementColor: const Color.fromARGB(255, 231, 228, 43),
                        ),
                        elements(
                            elementSymbol: "I",
                            elementName: "Iodine",
                            elementColor:
                                const Color.fromARGB(255, 96, 186, 192)),
                        elements(
                          elementSymbol: "Xe",
                          elementName: "Xenon",
                          elementColor: const Color.fromARGB(255, 187, 68, 123),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "Cs",
                          elementName: "Caesium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Ba",
                          elementName: "Barium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "La",
                          elementName: "Lanthanum",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Hf",
                          elementName: "Hafnium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ta",
                          elementName: "Tantalum",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "W",
                          elementName: "Tungsten",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Re",
                          elementName: "Rhenium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Os",
                          elementName: "Osmium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ir",
                          elementName: "Iridium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Pt",
                          elementName: "Platinum",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Au",
                          elementName: "gold",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Hg",
                          elementName: "Mercury",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "TI",
                          elementName: "thallium",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Pb",
                          elementName: "Lead",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Bi",
                          elementName: "Bismuth",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Po",
                          elementName: "Polonium",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "At",
                          elementName: "Astatine",
                          elementColor: const Color.fromARGB(255, 64, 216, 115),
                        ),
                        elements(
                          elementSymbol: "Rn",
                          elementName: "Radon",
                          elementColor: const Color.fromARGB(255, 187, 68, 123),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        elements(
                          elementSymbol: "F",
                          elementName: "Francium",
                          elementColor: const Color.fromARGB(255, 78, 104, 190),
                        ),
                        elements(
                          elementSymbol: "Ra",
                          elementName: "Radium",
                          elementColor: const Color.fromARGB(255, 231, 84, 84),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "Ac",
                          elementName: "Actinium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Rf",
                          elementName: "Rutherfordium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Db",
                          elementName: "Dubnium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Se",
                          elementName: "Seaborgium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Bh",
                          elementName: "Bhorium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Hs",
                          elementName: "Hassium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Mt",
                          elementName: "Meitnerium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Ds",
                          elementName: "Darmstadium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Rg",
                          elementName: "Roentgenium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Cn",
                          elementName: "Copernicium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Nh",
                          elementName: "Nihonium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Fl",
                          elementName: "Flerovium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Mc",
                          elementName: "Moscovium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Lv",
                          elementName: "Livermorium",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Ts",
                          elementName: "Tennessine",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                        elements(
                          elementSymbol: "Og",
                          elementName: "Oganesson",
                          elementColor:
                              const Color.fromARGB(255, 134, 132, 139),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 30,
                    height: 30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      child: Row(
                        children: [
                          elements(
                            elementSymbol: "Ce",
                            elementName: "Cerium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Pr",
                            elementName: "praseodym",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Nd",
                            elementName: "Neodymium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Pm",
                            elementName: "Promethium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Sm",
                            elementName: "Samarium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Eu",
                            elementName: "Europium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Gd",
                            elementName: "Gadolinium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Tb",
                            elementName: "Terbium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Dy",
                            elementName: "Dysprosium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Ho",
                            elementName: "Holmium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Er",
                            elementName: "Erbium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Tm",
                            elementName: "Thulium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Yb",
                            elementName: "Ytterbium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                          elements(
                            elementSymbol: "Lu",
                            elementName: "Lutetium",
                            elementColor:
                                const Color.fromARGB(255, 231, 127, 30),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      child: Row(
                        children: [
                          elements(
                            elementSymbol: "Th",
                            elementName: "Thorium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Pa",
                            elementName: "Proctactinium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "U",
                            elementName: "Uranium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Np",
                            elementName: "Neptuminium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Pu",
                            elementName: "Plutonium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Am",
                            elementName: "Amercium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Cm",
                            elementName: "Curium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Bk",
                            elementName: "Berkelium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Cf",
                            elementName: "Californium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Es",
                            elementName: "Einsteinium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Fm",
                            elementName: "Fermium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Md",
                            elementName: "Mendelevium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "No",
                            elementName: "Nobelium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                          elements(
                            elementSymbol: "Lr",
                            elementName: "Lawrencium",
                            elementColor:
                                const Color.fromARGB(255, 202, 5, 209),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
