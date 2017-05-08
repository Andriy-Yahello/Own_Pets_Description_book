//
//  ViewController.swift
//  Own_phonebook
//
//  Created by user128130 on 5/8/17.
//  Copyright © 2017 a.yahello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLable: UILabel!
    
    
    
    @IBOutlet weak var myImageView: UIImageView!
    
    
    @IBOutlet weak var desclable: UILabel!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLable.text = pets[myIndex]
        desclable.text = petDesc[myIndex]
        
        myImageView.image = UIImage(named: pets[myIndex] + ".jpeg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

