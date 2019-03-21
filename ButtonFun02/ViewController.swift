//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7702_10 on 2019. 3. 21..
//  Copyright © 2019년 D7702_10. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var labelB: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myLabel.text = "ㅇㅇㅇㅇㅇㅇㅇ"
        counterLabel.text = String(count)
        
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        myLabel.text = "ㅇㅇㅇㅇㅇㅇㅇ"
        if(count==10){
            count = 0;
        }
        counterLabel.text = String(count)
        
        }

    @IBAction func buttonBpressed(_ sender: Any) {
        labelB.text = "ㅁㅁㅁㅁㅁㅁㅁ"
    }
    
}

