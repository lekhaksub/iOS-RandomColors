//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Shubham Lekhak on 08/02/2023.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue

    }

}
