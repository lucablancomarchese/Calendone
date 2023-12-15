//
//  Months.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 15.12.23.
//

import Foundation

func month(monthNow: String) -> String {
    
    var monthe: String
    
    switch monthNow {
    case "January":
        monthe = "JAN"
    case "February":
        monthe = "FEB"
    case "March":
        monthe = "MAR"
    case "April":
        monthe = "APR"
    case "May":
        monthe = "MAY"
    case "June":
        monthe = "JUN"
    case "July":
        monthe = "JUL"
    case "August":
        monthe = "AUG"
    case "September":
        monthe = "SEP"
    case "October":
        monthe = "OCT"
    case "November":
        monthe = "NOV"
    case "December":
        monthe = "DEC"
    default:
        monthe = "ERR"
        
        
        
        
    }
    
    return monthe
    
}

var monthe = month(monthNow: "February")
