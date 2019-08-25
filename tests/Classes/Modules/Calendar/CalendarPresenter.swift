//
//  CalendarPresenter.swift
//  tests
//
//  Created Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import UIKit

protocol CalendarPresenterProtocol: class {
    
}

protocol CalendarInteractorOutputProtocol: class {
    
}

class CalendarPresenter: CalendarPresenterProtocol, CalendarInteractorOutputProtocol {

    private weak var view: CalendarViewProtocol!
    private let  interactor: CalendarInteractorInputProtocol?
    private let wireframe: CalendarWireframeProtocol

    init(interface: CalendarViewProtocol, interactor: CalendarInteractorInputProtocol?, wireframe: CalendarWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.wireframe = wireframe
    }

}
