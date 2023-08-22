//
//  Expenses.swift
//  PBMS
//
//  Created by Mahmudul Hasan on 15/8/23.
//

import Foundation
class Expenses: Codable {
    var amount: Int
    var costName: String
    var note: String
    
    init(amount: Int, costName: String, note: String) {
        self.amount = amount
        self.costName = costName
        self.note = note
    }
}
