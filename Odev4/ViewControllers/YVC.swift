//
//  YVC.swift
//  Odev4
//
//  Created by Hasan Akbaş on 10.03.2025.
//

import UIKit

class YVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goStart(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }

}
