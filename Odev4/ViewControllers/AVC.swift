//
//  AVC.swift
//  Odev4
//
//  Created by Hasan Akbaş on 10.03.2025.
//

import UIKit

class AVC: UIViewController {

    // MARK: - UI ELEMENTS
    
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Functions
    
    // MARK: - ACtions

   
    @IBAction func goB(_ sender: UIButton) {
        performSegue(withIdentifier: "goB", sender: nil)
    }
}
