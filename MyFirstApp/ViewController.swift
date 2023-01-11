//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Batuhan Berk Ertekin on 1.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var laneDelRey: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "lana1")
        
        
        
    }
    
}

