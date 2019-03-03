//
//  ViewController.swift
//  app-swoosh
//
//  Created by Molnár Csaba on 2019. 03. 03..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: (view.frame.size.width / 2) - (swoosh.frame.width / 2),y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImage.frame = view.frame
    }
    
}

