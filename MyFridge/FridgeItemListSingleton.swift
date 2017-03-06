//
//  Fridge.swift
//  MyFridge
//
//  Created by leo dorbes on 06/03/2017.
//  Copyright © 2017 Léo Dorbes. All rights reserved.
//

import UIKit

class FridgeItemListSingleton {
    
    private var items: [FridgeItem]
    
    static var instance = FridgeItemListSingleton()
    
    private init() {
        items = []
    }
    
    func getElementAt(row : Int) -> FridgeItem{
        
        return self.items[row]
    }
    
    func getCount() -> Int {
        return self.items.count
    }
    
    func removeAt(row : Int) {
        self.items.remove(at: row)
    }
    
    func add(item : FridgeItem){
        self.items.append(item)
    }

}
