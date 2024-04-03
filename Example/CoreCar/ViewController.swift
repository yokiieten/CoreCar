//
//  ViewController.swift
//  CoreCar
//
//  Created by yokiieten on 04/03/2024.
//  Copyright (c) 2024 yokiieten. All rights reserved.
//

import UIKit
import CoreCar
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Create instance of CarBrand
        let carBrand = CarBrand(name: "Toyota")

        // Create instance of CarModel
        let carModel = CarModel(name: "Toyota", model: "Camry")

        // Get car model
        let model = carModel.getModel()
        
        print("testName", carModel.getName())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

