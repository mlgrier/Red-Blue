//
//  ViewController.swift
//  RedBlue
//
//  Created by Marco Grier on 7/27/16.
//  Copyright © 2016 mlgrier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBook: UIImageView!
    @IBOutlet weak var redBook: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func blueHide(sender: AnyObject) {
        blueBook.hidden = true
    }

    @IBAction func redHide(sender: AnyObject) {
        redBook.hidden = true
    }

}

