//
//  Expense_TrackerApp.swift
//  Expense Tracker
//
//  Created by Guilherme on 25/07/23.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
