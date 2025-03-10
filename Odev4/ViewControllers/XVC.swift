//
//  XVC.swift
//  Odev4
//
//  Created by Hasan Akbaş on 10.03.2025.
//

import UIKit

class XVC: UIViewController {

    // MARK: - UI ELEMENTS
    
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Functions
    
    // MARK: - ACtions
    @IBAction func goYFromX(_ sender: Any) {
        performSegue(withIdentifier: "goYfromX", sender: nil)
    }
}
