//
//  PreviewDate.swift
//  Expense Tracker
//
//  Created by Guilherme on 26/07/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2023", institution: "Desjardin", account: " Visa Desjardin", merchant: " Apple", amount: 11.49, type: " debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewDate = [Transaction](repeating: transactionPreviewData, count: 10)
