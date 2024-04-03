//
//  CarModel.swift
//  CoreCar
//
//  Created by Sahassawat on 3/4/2567 BE.
//

import Foundation

public class CarModel: CarBrand {

   var model: String
   
   public init(name: String, model: String) {
      self.model = model
      super.init(name: name)
   }
   
   public override func getModel() -> String {
      return self.model
   }
    
    public func getName() -> String {
       return self.name
    }
   
}
