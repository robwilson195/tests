//
//  CalendarInteractor.swift
//  tests
//
//  Created Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import UIKit

protocol CalendarInteractorInputProtocol: class {
    
}


class CalendarInteractor: CalendarInteractorInputProtocol {

    weak var presenter: CalendarInteractorOutputProtocol?
}
