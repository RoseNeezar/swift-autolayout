//
//  ViewController.swift
//  autolayout
//
//  Created by Rose Neezar on 15/10/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let practiceView = UIView()
        practiceView.backgroundColor = UIColor.red
        
        view.addSubview(practiceView)
        
        practiceView.frame = CGRect(x: 0, y: 0, width: 375, height: 200)
    }


}

