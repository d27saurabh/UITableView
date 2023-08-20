//
//  IPad.swift
//  UITableView
//
//  Created by Han  on 9/11/21.
//  Modified by Saurabh on 08/20/23.

import Foundation

struct IPad: ProductDetail {
    
    var name: String
    var price: Double
    
    init(withName name: String, andPrice price: Double) {
        self.name = name
        self.price = price
    }    
}
