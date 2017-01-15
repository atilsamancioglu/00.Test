//
//  ViewController.swift
//  test
//
//  Created by Atıl Samancıoğlu on 04/12/2016.
//  Copyright © 2016 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeLabels() {
        
        let newUser = People()
        newUser.name = "James"
        newUser.favoriteBand = "Metallica"
        
        labelOne.text = newUser.name
        labelTwo.text = newUser.favoriteBand
        
        labelOne.textColor = UIColor.black
        labelTwo.textColor = UIColor.yellow

    }


    
    @IBAction func myButtonClicked(_ sender: Any) {
        
      changeLabels()
        
    }
    
    
    
    
}

