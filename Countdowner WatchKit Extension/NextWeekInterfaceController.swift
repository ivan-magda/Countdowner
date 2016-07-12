//
//  NextWeekInterfaceController.swift
//  Countdowner
//
//  Created by Ivan Magda on 12/07/16.
//  Copyright © 2016 Ivan Magda. All rights reserved.
//

import WatchKit
import Foundation


class NextWeekInterfaceController: WKInterfaceController {

    // MARK: Outlets
    
    @IBOutlet var timer: WKInterfaceTimer!
    
    // MARK: Life Cycle

    override func willActivate() {
        super.willActivate()
        timer.setDate(DateHelper.startOfNextWeek())
        timer.start()
    }

}
