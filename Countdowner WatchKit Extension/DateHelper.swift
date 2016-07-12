//
//  DateHelper.swift
//  Countdowner
//
//  Created by Ivan Magda on 12/07/16.
//  Copyright © 2016 Ivan Magda. All rights reserved.
//

import Foundation
import SwiftDate

// MARK: DateHelper

final class DateHelper {
    
    // MARK: Init
    
    private init() {}
    
    // MARK: Behavior
 
    class func startOfTomorrow() -> NSDate {
        return (NSDate() + 1.days).startOf(.Day)
    }
    
    class func startOfNextWeek() -> NSDate {
        return (NSDate() + 1.weeks).startOf(.Day)
    }
    
    class func startOfNextMonth() -> NSDate {
        return (NSDate() + 1.months).startOf(.Day)
    }
    
    class func startOfNextYear() -> NSDate {
        return (NSDate() + 1.years).startOf(.Day)
    }
    
}
