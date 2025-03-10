//
//  BVC.swift
//  Odev4
//
//  Created by Hasan Akbaş on 10.03.2025.
//

import UIKit

class BVC: UIViewController {

    // MARK: - UI ELEMENTS
    
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Functions
    
    // MARK: - ACtions
    

    @IBAction func goY(_ sender: Any) {
        performSegue(withIdentifier: "goY", sender: nil)
    }
}
