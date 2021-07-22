//
//  ViewController.swift
//  AskMe2.0
//
//  Created by Jazmine Barnett on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var butterflyImageView: UIImageView!
    var answerArray = ["1","2","3","4", "5"]
    var randomAnswerNum = 0
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: Any) {
    randomAnswerNumber()
    }
    
    func randomAnswerNumber() {
        randomAnswerNum = Int.random(in: 0...4)
        butterflyImageView.image = UIImage(named: answerArray[randomAnswerNum])
    }
}

