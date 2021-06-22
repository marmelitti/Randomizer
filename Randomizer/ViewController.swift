//
//  ViewController.swift
//  Randomizer
//
//  Created by Саша Бровко on 21.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Controller: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func GenericButton(_ sender: UIButton) {
        Controller.image = [#imageLiteral(resourceName: "IMG_0531") , #imageLiteral(resourceName: "IMG_0530")][Int.random(in: 0...1)]
    }
    
}

