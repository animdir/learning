//
//  ViewController.swift
//  fun2
//
//  Created by Michael Hand on 8/17/18.
//  Copyright © 2018 Michael Hand. All rights reserved.
// Adding a new comment

import UIKit

class ViewController: UIViewController {
    var buttoncount = 0

    @IBOutlet weak var mylabel: UILabel!
    
    
    
    @IBAction func SecondBtn(_ sender: Any) {
        
     
        buttoncount = buttoncount + 1
        
        print(buttoncount)
        
        if buttoncount >= 10 {
            view.backgroundColor = UIColor.red
            mylabel.text = "Mike's is Cool!!"
        }
    }
    
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

