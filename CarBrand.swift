//
//  CarBrand.swift
//  CoreCar
//
//  Created by Sahassawat on 3/4/2567 BE.
//

import Foundation

public class CarBrand {

   var name: String
   
   public init(name: String) {
      self.name = name
   }
   
   public func getModel() -> String {
      return "Unknown model"
   }
   
}
