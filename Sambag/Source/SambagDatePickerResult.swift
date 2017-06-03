//
//  SambagDatePickerResult.swift
//  Sambag
//
//  Created by Mounir Ybanez on 03/06/2017.
//  Copyright © 2017 Ner. All rights reserved.
//

public struct SambagDatePickerResult {
    
    var month: SambagMonth
    var year: Int
    var day: Int
    
    public init() {
        self.month = .january
        self.year = 0
        self.day = 0
    }
}

extension SambagDatePickerResult: CustomStringConvertible {
    
    public var description: String {
        return "\(month) \(day), \(year)"
    }
}
