//
//  ViewController.swift
//  StaticApp
//
//  Created by Kole Peoples on 3/3/19.
//  Copyright © 2019 Kole Peoples. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lifesaveImage: UIImageView!
    
    @IBAction func yesButton(_ sender: Any) {
        
    print("You pressed the yes button")
    self.performSegue(withIdentifier: "ACUPDSegue", sender: self)
    }
    
    @IBAction func noButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "SOARSegue", sender: self)
        print("You pressed the no button")
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

