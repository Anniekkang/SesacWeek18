//
//  ViewController.swift
//  SesacWeek18
//
//  Created by 나리강 on 2022/11/02.
//

import UIKit

class ViewController: UIViewController {

    let api = APIService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        api.login()
    }


}

