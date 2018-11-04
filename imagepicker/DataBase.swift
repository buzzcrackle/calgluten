//
//  File.swift
//  imagepicker
//
//  Created by Jesse Liang on 11/3/18.
//  Copyright © 2018 Sara Robinson. All rights reserved.
//

import Foundation

public class DataBase {
    
    static let data = ["bagel",
                "bread",
                "cookie",
                "cake",
                "sandwich",
                "burger",
                "hot dog",
                "pizza",
                "pasta",
                "spaghetti",
                "wheat",
                "leg"
                ]
    
    public static func getData() -> [String] {
        
        return data
        
    }
    
    
}
