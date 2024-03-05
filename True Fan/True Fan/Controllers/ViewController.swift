//
//  ViewController.swift
//  True Fan
//
//  Created by Assari Yumyuang on 29/2/2567 BE.
//

import UIKit

class ViewController: UIViewController {
    
    var topicOfQuestion = ""
    var levelOfQuestion = ""
    
    @IBOutlet weak var taylorButton: UIButton!
    
    @IBOutlet weak var manchesterButton: UIButton!
    
    @IBOutlet weak var harryButton: UIButton!
    
    @IBOutlet weak var chulaButton: UIButton!
    
    @IBOutlet weak var levelButton: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func taylorPressed(_ sender: UIButton) {
        if(manchesterButton.alpha == 0.5){
            manchesterButton.alpha = 1.0
        }else if(harryButton.alpha == 0.5){
            harryButton.alpha = 1.0
        }else if(chulaButton.alpha == 0.5){
            chulaButton.alpha = 1.0
        }
        taylorButton.alpha = 0.5
        topicOfQuestion = "quizFor" + "Taylor_"
    }
    @IBAction func manchesterPressed(_ sender: UIButton) {
        if(taylorButton.alpha == 0.5){
            taylorButton.alpha = 1.0
        }else if(harryButton.alpha == 0.5){
            harryButton.alpha = 1.0
        }else if(chulaButton.alpha == 0.5){
            chulaButton.alpha = 1.0
        }
        manchesterButton.alpha = 0.5
        topicOfQuestion = "quizFor" + "Manchester_"
    }
    
    @IBAction func harryPressed(_ sender: UIButton) {
        if(taylorButton.alpha == 0.5){
            taylorButton.alpha = 1.0
        }else if(manchesterButton.alpha == 0.5){
            manchesterButton.alpha = 1.0
        }else if(chulaButton.alpha == 0.5){
            chulaButton.alpha = 1.0
        }
        harryButton.alpha = 0.5
        topicOfQuestion = "quizFor" + "Harry_"
        
    }
    
    @IBAction func chulaPressed(_ sender: UIButton) {
        if(taylorButton.alpha == 0.5){
            taylorButton.alpha = 1.0
        }else if(manchesterButton.alpha == 0.5){
            manchesterButton.alpha = 1.0
        }else if(harryButton.alpha == 0.5){
            harryButton.alpha = 1.0
        }
        chulaButton.alpha = 0.5
        topicOfQuestion = "quizFor" + "Chula_"
    }
    
    @IBAction func startPressed(_ sender: UIButton) {
        
        topicOfQuestion += levelButton.titleForSegment(at: levelButton.selectedSegmentIndex)!
        print(topicOfQuestion)
        self.performSegue(withIdentifier: "getTotheGame", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "getTotheGame"){
            let destination = segue.destination as! QuestionViewController
            destination.topicOfQuestion = topicOfQuestion
        }
    }
    
}

