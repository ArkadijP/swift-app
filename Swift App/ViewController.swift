//
//  ViewController.swift
//  Swift App
//
//  Created by Arkadij Pupkevich on 09/09/2017.
//  Copyright © 2017 Arkadij Pupkevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
      
        tapCount = tapCount + 1
       
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
    }
    
    @IBAction func secondTapped(_ sender: Any) {
        
        theLabel.text = "Buttons exercise completed"
        print("Button tapped")
    }
    
    
    
    @IBAction func resetTapped(_ sender: Any) {
        tapCount = 0
        theLabel.text = "AJ Testing"
        
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

