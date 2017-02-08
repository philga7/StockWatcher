//
//  Stock.swift
//  StockWatcher
//
//  Created by Philip Clapper on 2/3/17.
//
//

// MARK: Imports
import UIKit

// MARK: - Class
class Stock {
    
    // MARK: - Properties
    var name: String
    var ticker: String
    //var sma200: Float?
    //var sma100: Float?
    //var sma50: Float?
    //var exDividendDate: Float?
    //var dateAdded: Date
    
    // MARK: - Initialization
    init?(name: String, ticker: String) {
        
        // Name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // Ticker must not be empty
        guard !ticker.isEmpty else {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.ticker = ticker
        //self.sma200 = sma200
        //self.sma100 = sma100
        //self.sma50 = sma50
        //self.exDividendDate = exDividendDate
        //self.dateAdded = dateAdded
    }
}
