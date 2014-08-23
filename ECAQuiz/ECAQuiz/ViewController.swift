//
//  ViewController.swift
//  ECAQuiz
//
//  Created by Byrdann Fox on 8/23/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var currentQuestionIndex: Int?
    
    var questions: NSArray?
    
    var answers: NSArray?
    
    @IBOutlet weak var showAnswer: UIButton!
    
    @IBOutlet weak var showQuestion: UIButton!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBAction func showQuestion(sender: AnyObject) {
    
        
    
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        
        
        
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