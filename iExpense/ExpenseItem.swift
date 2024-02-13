//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Jean Camargo on 02/02/24.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
