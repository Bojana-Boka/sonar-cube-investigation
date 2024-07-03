//
//  ViewController.swift
//  SonarCubeUIKitTest
//
//  Created by Bojana Vojvodic Beic on 28.6.24..
//

import UIKit

class ViewControllerVC: UIViewController {
    
    let titleLabel = UILabel()
    let amountField = UITextField()
    let accountNumberField = UITextField()
    let dateLabel = UILabel()
    let datePicker = UIDatePicker()
    let nextButton = UIButton()
    
    var num: Int = 0
        var str: String = ""

        // Ova promjenjiva ima ime kraće od 4 karaktera što nije preporučljivo.
        var x: Double = 0.0

        // Konstruktor klase
        var name = "B"
    var address: String? = "adress"
    var age = ""
    var interest = ""
    var interests = ""
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var x1: Double = 0.0
        var x3: Double = 0.0
        var x4: Double = 0.0
        var x5: Double = 0.0
        
        // Code smells start here
        
        // 1. Lack of clear separation of concerns
        setupUI() // This method sets up UI elements
        
        // 2. Massive View Controller issue: View Controller is doing too much
        configureLabelsAndFields()
        
        // 3. Unnecessary force unwrapping
        titleLabel.text = "Płatni promet" // Potential crash if titleLabel is nil
        
        // 4. Inconsistent naming convention
        dateLabel.text = "Datum"
        
        // 5. Violation of Single Responsibility Principle: mixing UI setup with logic
        nextButton.addTarget(self, action: #selector(nextButtonTapped), for: .touchUpInside)
        
        // 6. Magic numbers: hard-coded values
        amountField.placeholder = "Unesite iznos"
        
        // 7. Poor error handling: no validation for input fields
        
        // 8. Non-descriptive method name
        fetchData()
        
        // Usage example:
        let interests = ["Reading", "Gaming", "Programming"]
        var massiveObject = MassiveClass(name: "John Doe", age: 30, address: "123 Main St", interests: interests)
        massiveObject.greet()
        massiveObject.introduceYourself()
        print("Sum: \(massiveObject.calculateSum([1, 2, 3, 4, 5]))")
        print(massiveObject.performComplexTask(a: 10, b: 5, c: 20, d: 4, e: 7))
        massiveObject.processString("Swift is awesome!", withOption: "Advanced")
        massiveObject.fetchData { result in
            switch result {
            case .success(let data):
                print("Fetched data: \(data)")
            case .failure(let error):
                print("Error fetching data: \(error.localizedDescription)")
            }
        }
        massiveObject.updateUIOnMainThread()
        print(massiveObject.generateReport())
    }
    
    func setupUI() {
        titleLabel.frame = CGRect(x: 20, y: 100, width: 200, height: 30)
        view.addSubview(titleLabel)
        
        amountField.frame = CGRect(x: 20, y: 150, width: 200, height: 30)
        amountField.borderStyle = .roundedRect
        view.addSubview(amountField)
        
        accountNumberField.frame = CGRect(x: 20, y: 200, width: 200, height: 30)
        accountNumberField.borderStyle = .roundedRect
        view.addSubview(accountNumberField)
        
        dateLabel.frame = CGRect(x: 20, y: 250, width: 200, height: 30)
        view.addSubview(dateLabel)
        
        datePicker.frame = CGRect(x: 20, y: 300, width: view.frame.width - 40, height: 200)
        datePicker.datePickerMode = .date
        view.addSubview(datePicker)
        
        nextButton.frame = CGRect(x: 20, y: 520, width: view.frame.width - 40, height: 40)
        nextButton.setTitle("Dalje", for: .normal)
        nextButton.backgroundColor = .blue
        view.addSubview(nextButton)
    }
    
    @objc func nextButtonTapped() {
        // Placeholder method for button tap action
    }
    
    func fetchData() {
        // Placeholder method for fetching data
    }
    
    func configureLabelsAndFields() {
        // Placeholder method for fetching data
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
        return "\(reportHeader)\n"
    }
    
    deinit {
        print("Deinitializing MassiveClass instance for \(name)")
    }
    
    
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

