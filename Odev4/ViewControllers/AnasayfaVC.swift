//
//  ViewController.swift
//  Odev4
//
//  Created by Hasan Akbaş on 10.03.2025.
//

import UIKit

class AnasayfaVC: UIViewController {

    // MARK: - UI ELEMENTS
    
    // MARK: - Properties
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Functions
    
    // MARK: - ACtions

    @IBAction func buttonGoA(_ sender: Any) {
        performSegue(withIdentifier: "goA", sender: nil)
    }
    
    @IBAction func buttonGoX(_ sender: Any) {
        performSegue(withIdentifier: "goX", sender: nil)
    }
}

