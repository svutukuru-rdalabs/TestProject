//
//  ViewController.swift
//  TestProject
//
//  Created by Vutukuru Suresh on 10/05/18.
//  Copyright © 2018 Vutukuru Suresh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.lightGray
        
        changeBackgroundColor()
    }
    
    func changeBackgroundColor() {
        self.view.backgroundColor = UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

