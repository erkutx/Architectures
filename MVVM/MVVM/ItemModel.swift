//
//  ItemModel.swift
//  MVVM
//
//  Created by Erkut Cetiner on 1/17/23.
//

import Foundation



struct Item: Identifiable, Codable {
    var id = UUID()
    var name: String
    var description: String
    
    static var exampleItem = Item(name: "Xbox", description: "Sample description")
}
