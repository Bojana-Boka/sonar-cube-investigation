//
//  MassiveClass.swift
//  SonarCubeUIKitTest
//
//  Created by Bojana Vojvodic Beic on 1.7.24..
//

import Foundation

class MassiveClass {
    var name: String
    var age: Int
    var address: String?
    var interests: [String]
    
    init(name: String, age: Int, address: String?, interests: [String]) {
        self.name = name
        self.age = age
        self.address = address
        self.interests = interests
    }
    
    func greet() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
    
    func introduceYourself() {
        if let address = address {
            print("I live at \(address).")
        } else {
            print("I don't have a fixed address.")
        }
        
        print("My interests include:")
        for interest in interests {
            print("- \(interest)")
        }
    }
    
    func calculateSum(_ numbers: [Int]) -> Int {
        return numbers.reduce(0, +)
    }
    
    func performComplexTask(a: Int, b: Int, c: Int, d: Int, e: Int) -> String {
        let result = (a * b) + (c / d) - (e % 3)
        return "The result of the complex task is \(result)"
    }
    
    func processString(_ string: String, withOption option: String?) {
        if let option = option {
            print("Processing string '\(string)' with option '\(option)'")
        } else {
            print("Processing string '\(string)'")
        }
    }
    
    func fetchData(completion: @escaping (Result<[String], Error>) -> Void) {
        DispatchQueue.global().async {
            // Simulating asynchronous data fetching
            let data = ["Data 1", "Data 2", "Data 3"]
            DispatchQueue.main.async {
                completion(.success(data))
            }
        }
    }
    
    func updateUIOnMainThread() {
        DispatchQueue.main.async {
            // Simulating UI update on main thread
            print("Updating UI...")
        }
    }
    
    func generateReport() -> String {
        let reportHeader = "Report for \(name)"
        let reportBody = "Age: \(age)\nInterests: \(interests.joined(separator: ", "))\nAddress: \(address ?? "Unknown")"
        return "\(reportHeader)\n\(reportBody)"
    }
    
    deinit {
        print("Deinitializing MassiveClass instance for \(name)")
    }
    
    var num: Int = 0
        var str: String = ""

        // Ova promjenjiva ima ime kraće od 4 karaktera što nije preporučljivo.
        var x: Double = 0.0
    
    var x1: Double = 0.0
    var x3: Double = 0.0
    var x4: Double = 0.0
    var x5: Double = 0.0

      

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


