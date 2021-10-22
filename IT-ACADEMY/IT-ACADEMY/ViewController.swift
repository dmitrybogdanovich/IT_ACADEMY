//
//  ViewController.swift
//  IT-ACADEMY
//
//  Created by Дмитрий Богданович on 22.10.21.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = ""
    }

    @IBAction func incrementButtonTapped(_ sender: Any) {
        print("Increment Button Tapped!")


}

}

