//
//  CalendarView.swift
//  tests
//
//  Created by Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import Foundation
import JTAppleCalendar

class CalendarView: JTAppleCalendarView {
    
    override init() {
        super.init()
        privateInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init()
        privateInit()
    }
    
    private func privateInit() {
        configureCalendar()
    }
}
