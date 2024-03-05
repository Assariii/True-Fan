import UIKit

class ScoreController: UIViewController {
    
    var topicOfQuestion = ""
    var score = 8
    var textt = ["Better Luck Next Time", "You're the true fan of "]
    var nameOfQuestion = ""
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var Textlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if(score<=5){
            Textlabel.text = textt[0]
        }else{
            Textlabel.text = textt[1] + nameOfQuestion
        }
        scoreLabel.text = String(score)
       
    }
    
    @IBAction func backToHomePagePressed(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
            
    }
    
    @IBAction func playAgainPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "getTotheGames", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "getTotheGames"){
            let destination = segue.destination as! QuestionViewController
            destination.topicOfQuestion = topicOfQuestion
        }
    }
 
}
