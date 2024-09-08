import 'package:ecommerceapp/Widget/periodic_table_elements.dart';
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
                      elementColor: const Color.fromARGB(255, 178, 167, 207)),
                  elements(
                      elementSymbol: "He",
                      elementName: "Helium",
                      elementColor: const Color.fromARGB(255, 178, 167, 207)),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Be",
                          elementName: "Beryllium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "C",
                          elementName: "Carbon",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "N",
                          elementName: "Nitrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "O",
                          elementName: "Oxygen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "F",
                          elementName: "Fluorine",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ne",
                          elementName: "Neon",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Mg",
                          elementName: "Magnesium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Si",
                          elementName: "Silicon",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "P",
                          elementName: "Phosphorous",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "S",
                          elementName: "Sulfur",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Cl",
                          elementName: "Chlorine",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ar",
                          elementName: "Argon",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ca",
                          elementName: "Calcium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Ge",
                          elementName: "Germanium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "As",
                          elementName: "Arsenic",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Se",
                          elementName: "Selenium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Br",
                          elementName: "Bromine",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Kr",
                          elementName: "Krypton",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Sr",
                          elementName: "Strontium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Sn",
                          elementName: "Tin",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Sb",
                          elementName: "Antimony",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Te",
                          elementName: "Tellurium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "I",
                          elementName: "Iodine",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "Xe",
                          elementName: "Xenon",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
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
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "H",
                          elementName: "Hydrogen",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                        elements(
                          elementSymbol: "He",
                          elementName: "Helium",
                          elementColor:
                              const Color.fromARGB(255, 178, 167, 207),
                        ),
                      ],
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
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
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
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "H",
                            elementName: "Hydrogen",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
                          ),
                          elements(
                            elementSymbol: "He",
                            elementName: "Helium",
                            elementColor:
                                const Color.fromARGB(255, 178, 167, 207),
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
