//
//  CalendarViewController.swift
//  tests
//
//  Created Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import UIKit

protocol CalendarViewProtocol: class {
    
}

class CalendarViewController: UIViewController, CalendarViewProtocol {

	var presenter: CalendarPresenterProtocol!

	override func viewDidLoad() {
        super.viewDidLoad()
    }

}
