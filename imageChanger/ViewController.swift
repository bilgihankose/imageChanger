//
//  ViewController.swift
//  imageChanger
//
//  Created by Bilgihan Köse on 26.02.2020.
//  Copyright © 2020 Bilgihan Kose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func changeButton(_ sender: Any) {
        
        
        if  imageView.image == UIImage (named :"galaxy1"){
            imageView.image = UIImage (named :"galaxy2")
            titleLabel.text = "Galaxy 2"
       
        } else {
            imageView.image = UIImage (named :"galaxy1")
            titleLabel.text = "Galaxy 1"
          
        }
        
       
    }
    
}

