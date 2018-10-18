//
//  ViewController.swift
//  1.2ImAmRich
//
//  Created by Mac Fam Aguirre on 10/15/18.
//  Copyright © 2018 RafaApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ImAmRichLabel: UILabel!
    
    @IBOutlet weak var imageViewLabel: UIImageView!
    
    @IBOutlet weak var TouchHereLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func TouchHereButton(_ sender: UIButton) {
        print("he pulsado un boton")
    
        self.ImAmRichLabel.text = "Hello Rafa"
        self.ImAmRichLabel.textColor = UIColor.red
    
        let controller = UIAlertController(title: "I am Rich", message: """
                                                    I desrve It,
                                                    Im am healthy,
                                                    Im am lucky
                                                    """, preferredStyle: .actionSheet)
        
        //let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        let action = UIAlertAction(title: "OK", style: .default) { (action) in
            print("he pulsado el boton aceptar en el alert")
        }
        controller.addAction(action)
        
        self.show(controller, sender: nil)
        
        
        
    }
    
}

