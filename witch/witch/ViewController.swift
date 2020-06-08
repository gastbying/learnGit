//
//  ViewController.swift
//  witch
//
//  Created by @gastby on 2020/6/8.
//  Copyright © 2020 @gastby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let witchArray = ["ball1","ball2","ball3","ball4","ball5"]
    
    var index = 0

    @IBOutlet weak var answerView: UIImageView!
    
    @IBAction func askButton(_ sender: Any) {
        
        updateBall()
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        updateBall()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func updateBall(){
        
        index = Int.random(in: 0...4)
        
        answerView.image = UIImage(named: witchArray[index])
        
    }


}

