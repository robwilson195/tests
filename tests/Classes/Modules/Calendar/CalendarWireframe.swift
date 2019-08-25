//
//  CalendarWireframe.swift
//  tests
//
//  Created Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import UIKit

protocol CalendarWireframeProtocol: class {
    
}

class CalendarWireframe: CalendarWireframeProtocol {

    var viewController: UIViewController?
    weak var presenter: CalendarPresenterProtocol?

    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = CalendarViewController(nibName: nil, bundle: nil)
        let interactor = CalendarInteractor()
        let wireframe = CalendarWireframe()
        let presenter = CalendarPresenter(interface: view, interactor: interactor, wireframe: wireframe)

        view.presenter = presenter
        interactor.presenter = presenter
        wireframe.presenter = presenter
        wireframe.viewController = view

        return view
    }
}
