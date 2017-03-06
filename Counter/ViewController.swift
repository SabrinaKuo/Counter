//
//  ViewController.swift
//  Counter
//
//  Created by Kuo Sabrina on 2017/3/3.
//  Copyright © 2017年 sabrinaApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mCount = 0
    
    var mCountText = ""

    @IBOutlet weak var mCounterField: UILabel!
    
    @IBAction func equal(_ sender: Any) {
    }
    
    @IBAction func divideBy(_ sender: Any) {
    }
    
    @IBAction func mutilple(_ sender: Any) {
        
        if mCountText == "" {
            return
        }
        
        if mCount == 0 {
            mCount = mCount + Int(mCountText)!
        } else {
            mCount = mCount * Int(mCountText)!
        }
        
        mCountText = ""
        mCounterField.text = String(mCount)
        
    }
    
    @IBAction func minus(_ sender: Any) {
        
        if mCountText == "" {
            return
        }
        
        if mCount == 0 {
            mCount = mCount + Int(mCountText)!
        } else {
            mCount = mCount - Int(mCountText)!
        }
        
        mCountText = ""
        mCounterField.text = String(mCount)
        
    }
    
    @IBAction func plus(_ sender: Any) {
        
        if mCountText == "" {
            return
        }
        
        mCount = mCount + Int(mCountText)!
        mCountText = ""
        mCounterField.text = String(mCount)
        
    }
    
    @IBAction func reset(_ sender: Any) {
        
        mCountText = ""
        mCount = 0
        mCounterField.text = "0"
        
    }
    
    @IBAction func numNine(_ sender: Any) {
        
        mCountText = mCountText + String(9)
        mCounterField.text = mCountText
    }
    
    @IBAction func numEight(_ sender: Any) {
        
        mCountText = mCountText + String(8)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numSeven(_ sender: Any) {
        
        mCountText = mCountText + String(7)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numSix(_ sender: Any) {
        
        mCountText = mCountText + String(6)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numFive(_ sender: Any) {
        
        mCountText = mCountText + String(5)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numFour(_ sender: Any) {
        
        mCountText = mCountText + String(4)
        mCounterField.text = mCountText
        
    }

    @IBAction func numThree(_ sender: Any) {
        
        mCountText = mCountText + String(3)
        mCounterField.text = mCountText
        
    }

    @IBAction func numTwo(_ sender: Any) {
        
        mCountText = mCountText + String(2)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numOne(_ sender: Any) {
        
        mCountText = mCountText + String(1)
        mCounterField.text = mCountText
        
    }
    
    @IBAction func numZero(_ sender: Any) {
    }
    
    @IBAction func numPoint(_ sender: Any) {
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

