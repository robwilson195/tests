//
//  CalendarViewController.swift
//  tests
//
//  Created Rob Wilson on 25/08/2019.
//  Copyright © 2019 Rob Wilson. All rights reserved.
//

import UIKit
import TinyConstraints

protocol CalendarViewProtocol: class {
    
}

class CalendarViewController: UIViewController, CalendarViewProtocol {

    private let titleLabel: UILabel = {
        let temp: UILabel = UILabel()
        temp.text = "Calendar"
        temp.font = UIFont.systemFont(ofSize: 30)
        return temp
    }()
    
	var presenter: CalendarPresenterProtocol!

	override func viewDidLoad() {
        super.viewDidLoad()
        setConstraints()
    }
    
    private func setConstraints() {
        view.addSubview(titleLabel)
        titleLabel.centerXToSuperview()
        titleLabel.topToSuperview(offset: 20, usingSafeArea: true)
    }

}
