//
//  ExampleClass.swift
//  SonarCubeUIKitTest
//
//  Created by Bojana Vojvodic Beic on 3.7.24..
//

import Foundation

class ExampleClass {
    var num: Int = 0
        var str: String = ""

        // Ova promjenjiva ima ime kraće od 4 karaktera što nije preporučljivo.
        var x: Double = 0.0

        // Konstruktor klase
        init() {
            // Metoda koja je duža od 350 linija koda, što je loša praksa.
            for i in 1...10 {
                print("Iteration \(i)")
                if i % 2 == 0 {
                    print("Even number")
                } else {
                    print("Odd number")
                }
            }

            // Sljedeći kod ima liniju dužu od 120 karaktera, što je također nepraktično.
            let message = "This is a very long string to demonstrate a line longer than 120 characters. This is just for the example purpose to illustrate a code smellThis is a very long string to demonstrate a line longer than 120 characters. This is just for the example purpose to illustrate a code smell."
            print(message)
        }

        // Metoda koja ima mnogo parametara, također loša praksa.
        func doSomethingWith(parameters: Int, anotherParameter: String, thirdParameter: Bool, andMoreParameters: Double, parameters1: Int, anotherParameter1: String, thirdParameter1: Bool, andMoreParameters2: Double, parameters2: Int, anotherParameter2: String, thirdParameter3: Bool, andMoreParameters3: Double, parameters3: Int, anotherParameter4: String, thirdParameter4: Bool, andMoreParameters4: Double, parameters5: Int, anotherParameter9: String, thirdParameter9: Bool, andMoreParameter5s: Double, anotherParameter6: String, thirdParameter6: Bool, andMoreParameters6: Double,parameters7: Int, anotherParameter7: String, thirdParameter7: Bool, andMoreParameters8: Double) {
            // Implementacija metode ide ovdje
        }

        // Metoda koja ima puno parametara i/ili previše nivoa ugniježđenosti, što također predstavlja code smell.
        func anotherMethod(withParameter1 param1: Int, parameter2 param2: String) {
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
            if param1 > 0 {
                for _ in 1...param1 {
                    print("Nested loop")
                    if param2.count > 5 {
                        print("Nested if condition")
                    }
                }
            }
        }

        // Primer metode koja ima dugačku listu argumenta, što može biti code smell.
        func processUserData(username: String, email: String, age: Int, address: String, phoneNumber: String, occupation: String) {
            // Obrada podataka korisnika
        }
}
