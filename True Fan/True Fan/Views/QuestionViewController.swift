//
//  QuestionViewController.swift
//  True Fan
//
//  Created by Assari Yumyuang on 29/2/2567 BE.
//

import UIKit

class QuestionViewController: UIViewController {
    @IBOutlet weak var questionText: UILabel!
    @IBOutlet weak var clockText: UILabel!
    @IBOutlet weak var choice1Text: UIButton!
    @IBOutlet weak var choice2Text: UIButton!
    @IBOutlet weak var choice3Text: UIButton!
    @IBOutlet weak var choice4Text: UIButton!
    
    @IBOutlet weak var df: UIButton!
    @IBOutlet weak var screenBackground: UIImageView!
    var topicOfQuestion = ""
    
    var quiz = Quiz()
    var timer = Timer()
    var timercount = 20
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(startTimer), userInfo: nil, repeats: true)
    }
    

    @IBAction func anwerButtonPressed(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        let checkAnswer  = quiz.checkAnswer(userAnswer: userAnswer, topicOfQuestion: topicOfQuestion)
        
        if(checkAnswer){
            sender.backgroundColor = .green
        }else{
            sender.backgroundColor = .red
        }
        quiz.nextQuestion()
        
        Timer.scheduledTimer(timeInterval: 0.4, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
    }
    
    @objc func updateUI(){
        questionText.text = quiz.getQuestion(topicOfQuestion: topicOfQuestion)
        choice1Text.setTitle(quiz.getChoice1(topicOfQuestion: topicOfQuestion), for: .normal)
        choice2Text.setTitle(quiz.getChoice2(topicOfQuestion: topicOfQuestion), for: .normal)
        choice3Text.setTitle(quiz.getChoice3(topicOfQuestion: topicOfQuestion), for: .normal)
        choice4Text.setTitle(quiz.getChoice4(topicOfQuestion: topicOfQuestion), for: .normal)
        
        choice1Text.backgroundColor = .systemTeal
        choice2Text.backgroundColor = .systemMint
        choice3Text.backgroundColor = .systemCyan
        choice4Text.backgroundColor = .systemIndigo
        
       

    }
    @objc func startTimer(){
        timercount -= 1
        if(timercount <= 0){
            timercount = 30
            quiz.numberOfQuestion = 0
            self.performSegue(withIdentifier: "getTotheScore", sender: self)
        }
        clockText.text = String(timercount)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "getTotheScore"){
            let destination = segue.destination as! ScoreController
            destination.topicOfQuestion = topicOfQuestion
            destination.score = quiz.getScore()
            destination.nameOfQuestion = quiz.nameOfQuestion
        }
    }
    
    
    
    
    
    
    
    
    
  

}
