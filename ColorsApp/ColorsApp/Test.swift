//
//  Test.swift
//  ColorsApp
//
//  Created by Yeldar Kaisabekov on 09.03.2023.
//

import UIKit

class Test: UIViewController {
    
    var color : UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .black
    }
}
