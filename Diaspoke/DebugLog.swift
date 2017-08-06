//
//  DebugLog.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/4/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import Foundation

struct Debug {
    static func log(_ message: String, file: String = #file, function: String = #function, line: Int = #line, column: Int = #column)  {
        print("Log: \"\(message)\"  ->  File: \(URL(string: file)!.lastPathComponent)  Function: \(function)  LINE: \(line)")
    }
}
