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
    //status değişip duracağı için var kullanıyoruz tanımlarken
    var imageStatus = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func changeButton(_ sender: Any) {
        
        
        if  imageStatus == true {
            imageView.image = UIImage (named :"galaxy2")
            titleLabel.text = "Second Galaxy"
            imageStatus = false
       
        } else {
            imageView.image = UIImage (named :"galaxy1")
            titleLabel.text = "First Galaxy"
            imageStatus = true
          
        }
        
       
    }
    
}

