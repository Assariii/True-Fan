//
//  Quiz.swift
//  True Fan
//
//  Created by Assari Yumyuang on 29/2/2567 BE.
//

import Foundation

struct Quiz {
    
    var numberOfQuestion = 0
    var score = 0
    var nameOfQuestion = ""
    
    
    var quizForTaylor_Easy = [
        Question(text: "Which of these lyrics is from Taylor Swift’s 2019 song 'Cruel Summer' ?", choice1: "I don’t want to keep secrets just to keep you.", choice2: "I was right beside him all summer long.", choice3: "this night is sparkling, don’t you let it go.", choice4: "Grab your passport and my hand.", answer: "I don’t want to keep secrets just to keep you."),
        Question(text: "What is Taylor Swift’s middle name?", choice1: "Alison", choice2: "Marie", choice3: "Ann", choice4: "Rose", answer: "Alison"),
        Question(text: "What type of farm did Taylor Swift grow up on?", choice1: "Christmas tree farm", choice2: "Dairy farm", choice3: "Orchard", choice4: "Flower farm", answer: "Christmas tree farm"),
        Question(text: "What color is associated with Taylor Swift’s album Speak Now?", choice1: "Purple", choice2: "Red", choice3: "Green", choice4: "Pink", answer: "Purple"),
        Question(text: "What is Taylor Swift’s most awarded album as of 2023?", choice1: "1989 (2014)", choice2: "reputation (2017)", choice3: "Fearless (2008)", choice4: "Red (2012)", answer: "Fearless (2008)"),
        Question(text: "In 2020, Taylor Swift announced she’d be rerecording her albums. What was the first Taylor’s Version album?", choice1: "Red (Taylor’s Version)", choice2: "Fearless (Taylor’s Version)", choice3: "1989 (Taylor’s Version)", choice4: "Speak Now (Taylor’s Version)", answer: "Fearless (Taylor’s Version)"),
        Question(text: "What song does Taylor Swift always play on tour?", choice1: "You Belong With Me", choice2: "Enchanted", choice3: "Teardrops On My Guitar", choice4: "Love Story", answer: "Love Story"),
        Question(text: "What is Taylor Swift’s lucky number?", choice1: "1989", choice2: "13", choice3: "7", choice4: "22", answer: "13"),
        Question(text: "On 1989 (Taylor’s Version), a song with characters from which fictional story is featured?", choice1: "The Great Gatsby", choice2: "Alice’s Adventures in Wonderland", choice3: "Willy Wonka and the Chocolate Factory", choice4: "Romeo and Juliet", answer: "Alice’s Adventures in Wonderland"),
        Question(text: "What country music star’s name was the title of Taylor Swift’s first single?", choice1: "Hank Williams", choice2: "Garth Brooks", choice3: "Tim McGraw", choice4: "Faith Hill", answer: "Tim McGraw")]
    var quizForTaylor_Hard = [
        Question(text: "What does the abbreviation “TV” stand for in Red (TV) and 1989 (TV)?", choice1: "Taylor’s Version", choice2: "Television", choice3: "The Verse", choice4: "Time Value", answer: "Taylor’s Version"),
        Question(text: "How many studio albums does Taylor Swift have as of 2023?", choice1: "10", choice2: "9", choice3: "11", choice4: "13", answer: "10"),
        Question(text: "What year was Taylor Swift born?", choice1: "1989", choice2: "1999", choice3: "1987", choice4: "2000", answer: "1989"),
        Question(text: "Which of these quotes is from Taylor Swift’s reputation era?", choice1: "Be like a snake. Be nice to everyone, unless someone steps on you.", choice2: "I think fearless is having fears but jumping anyway.", choice3: "I don’t think you should wait. I think you should speak now.", choice4: "My name is Taylor, and I was born in 1989.", answer: "Be like a snake. Be nice to everyone, unless someone steps on you."),
        Question(text: "At what age did Taylor Swift win her first Grammy?", choice1: "20", choice2: "16", choice3: "22", choice4: "18", answer: "20"),
        Question(text: "Who is Taylor Swift’s brother?", choice1: "Austin Swift", choice2: "Jonathon Swift", choice3: "Ben Swift", choice4: "Scott Swift", answer: "Austin Swift"),
        Question(text: "What are the names of Taylor Swift’s cats?", choice1: "Meredith Grey, Olivia Benson, and Benjamin Button", choice2: "Lexie Grey, Elliot Stabler, and Thomas Button", choice3: "Fluffy, Feisty, and Frisky", choice4: "Grizabella, Bombalurina, and Rumpleteazer", answer: "Meredith Grey, Olivia Benson, and Benjamin Button"),
        Question(text: "What did Taylor Swift name the giant snake that appeared on the reputation world tour?", choice1: "Karyn", choice2: "Samantha", choice3: "Dibbles", choice4: "Kim", answer: "Karyn"),
        Question(text: "As seen on The Tonight Show with Jimmy Fallon in 2019, Taylor Swift was filmed eating what after laser eye surgery?", choice1: "Apple", choice2: "Pizza", choice3: "Spaghetti", choice4: "Banana", answer: "Banana"),
        Question(text: "About how many albums did Taylor Swift’s 2014 album 1989 sell in its first week of release?", choice1: "750,000", choice2: "5,000,000", choice3: "500,000", choice4: "1,300,000", answer: "1,300,000")]

    var quizForManchester_Easy = [
        Question(text: "Which player is affectionately known as 'The King' to Manchester United fans?", choice1: "David Beckham.", choice2: "Bryan Robson", choice3: "Eric Cantona", choice4: "Cristiano Ronaldo", answer: "Eric Cantona"),
        Question(text: "Which player took the No. 7 jersey after Cristiano Ronaldo left?", choice1: "Dimitar Berbatov", choice2: "Antonio Valencia", choice3: "Jesse Lingard", choice4: "Michael Owen.", answer: "Michael Owen."),
        Question(text: "Alex Ferguson famously kicked a boot at which player, injuring his eye?", choice1: "David Beckham.", choice2: "Nani", choice3: "Patrice Evra", choice4: "Rio Ferdinand", answer: "David Beckham."),
        Question(text: "As of 2020, Manchester United hold the record for most league titles in England. How many times have they been champions?", choice1: "15", choice2: "1", choice3: "18", choice4: "20", answer: "20"),
        Question(text: "Which player holds the record for most Man Utd goals?", choice1: "Cristiano Ronaldo", choice2: "Dimitar Berbatov", choice3: "Robin van Persie", choice4: "Wayne Rooney", answer: "Wayne Rooney"),
        Question(text: "The highest transfer fee ever received by Man Utd was £80 million in 2009 - for which player?", choice1: "Paul Pogba", choice2: "David Beckham.", choice3: "Cristiano Ronaldo", choice4: "Jesse Lingard", answer: "Cristiano Ronaldo"),
        Question(text: "What is the nickname of Old Trafford?", choice1: "Villa Park", choice2: "Stadium of light", choice3: "White halen", choice4: "The Theatre of Dreams.", answer: "The Theatre of Dreams."),
        Question(text: "Before they became Manchester United, the club was known by what name?", choice1: "Aldershot Town", choice2: "Barrow", choice3: "Blackpool", choice4: "Newton Heath.", answer: "Newton Heath."),
        Question(text: "What is Man Utd's nickname", choice1: "Reddevils", choice2: "The Reds", choice3: "Reds in London", choice4: "Old trafford", answer: "Reddevils"),
        Question(text: "Which player kung fu kicked a Crystal Palace fan in January 1995?", choice1: " Ryan Giggs", choice2: " Roy Keane ", choice3: "Eric Cantona", choice4: "Paul Scholes ", answer: "Eric Cantona"),
       
    
    ]
    
    var quizForManchester_Hard = [
        Question(text: "The players who progressed to the Manchester United first-team under Matt Busby were known as what?", choice1: "David Gaskell", choice2: "Shay Brennan", choice3: "David Sadler", choice4: "The Busby Babes.", answer: "The Busby Babes."),
        Question(text: "Two stands at Old Trafford are named after which people?", choice1: "Sir Bobby Charlton and SirAlexFerguson.", choice2: "George Best and Sir Alex Ferguson.", choice3: "Sir Bobby Charlton and Denis Law.", choice4: "Sir Matt Busby Way and Sir Bobby Charlton.", answer: "Sir Bobby Charlton and Sir Alex Ferguson."),
        Question(text: "When was Manchester United F.C founded?", choice1: "1888", choice2: "1890", choice3: "1900", choice4: "1878", answer: "1878"),
        Question(text: "Which player scored extra time goal in FA cup final goal 2016?", choice1: "Wayne rooney", choice2: "Juan Mata", choice3: "Jesse Lingard", choice4: "Cris Smalling", answer: "Jesse Lingard"),
        Question(text: "In 1999 champions league quarter final, United beat which of the following teams to win the title?", choice1: "Real Madrid", choice2: "AC Milan", choice3: "Chelsea", choice4: "Inter Milan", answer: "Inter Milan"),
        Question(text: "Manchester United legend Sir Matt Busby served most of his playing career with which English club?", choice1: "Manchester City", choice2: "Chelsea", choice3: "Liverpool", choice4: "Westham", answer: "Manchester City"),
        Question(text: "What were Manchester United's original colors?", choice1: "Red&White", choice2: "Green&Gold", choice3: "Blue&White", choice4: "Orange&Black", answer: "Green&Gold"),
        Question(text: "What was the average age of players on the 1957 Manchester United squad?", choice1: "26", choice2: "20", choice3: "22", choice4: "24", answer: "22"),
        Question(text: "In 1968 the club won which trophy?", choice1: "Football League Cup", choice2: "The FA Cup", choice3: "The World Cup", choice4: "European Cup", answer: "European Cup"),
        Question(text: "What year was Ron Atkinson sacked as club manager?", choice1: "1984", choice2: "1985", choice3: "1986", choice4: "1987", answer: "1986")
    ]
    
    var quizForHarry_Easy = [
        Question(text: "At what age do children receive their Hogwarts letter?", choice1: "8", choice2: "9", choice3: "10", choice4: "11", answer: "11"),
        Question(text: "What is the name of the wizarding prison in the Harry Potter series?", choice1: "Gringotts", choice2: "Malfoy Manor", choice3: "Azkaban", choice4: "Ministry of Magic", answer: "Azkaban"),
        Question(text: "What are the colors of Ravenclaw?", choice1: "Blue and gold", choice2: "Blue and silver", choice3: "Blue and bronze", choice4: "Blue and black", answer: "Blue and bronze"),
        Question(text: "Which house does Harry Potter belong to?", choice1: "Gryffindor", choice2: "Slytherin", choice3: "Ravenclaw", choice4: "Hufflepuff.", answer: "Gryffindor"),
        Question(text: "Who is Harry Potter's godfather?", choice1: "Sirius Black", choice2: "Severus Snape", choice3: "Albus Dumbledore", choice4: "Ivan Volkov", answer: "Sirius Black"),
        Question(text: "Who is the headmaster of Hogwarts during Harry's time there?", choice1: "Severus Snape", choice2: "Albus Dumbledore", choice3: "Minerva McGonagall", choice4: "Rolanda Hooch", answer: "Albus Dumbledore"),
        Question(text: "What is the name of Harry's owl?", choice1: "Errol", choice2: "Hedwig", choice3: "Crookshanks", choice4: "Pigwidgeon", answer: "Hedwig"),
        Question(text: "Which spell is used in Harry Potter that levitates objects?", choice1: " Accio", choice2: "Expelliarmus", choice3: "Wingardium Leviosa", choice4: "Alohomora", answer: "Wingardium Leviosa"),
        Question(text: "Who kills Professor Dumbledore in Harry Potter and the Half-Blood Prince?", choice1: " Aurora Sinistra", choice2: "Rolanda Hooch", choice3: "Severus Snape", choice4: "Filius Flitwick", answer: "Severus Snape"),
        Question(text: "What is the name of the wizarding school that Harry attends?", choice1: "Ilvermorny", choice2: "Beauxbatons", choice3: "Durmstrang", choice4: "Hogwarts", answer: "Hogwarts")
        ]
    var quizForHarry_Hard = [
        Question(text: "In 'Harry Potter and the Goblet of Fire' what was the name of the Bulgarian Quidditch player who caught the Snitch, but lost the match to Ireland?", choice1: "Viktor Krum", choice2: "Ivan Volkov", choice3: "Pyotr Vulchanov", choice4: "Yuri Petrova", answer: "Viktor Krum"),
        Question(text: "What is the name of the Black family's house-elf?", choice1: "Dobby", choice2: "Kreacher", choice3: "Winky", choice4: "Hokey", answer: "Kreacher"),
        Question(text: "What was the name of the wizard who created the Sorcerer's Stone?", choice1: "Adalbert Waffling", choice2: "Bathilda Bagshot", choice3: "Nicolas Flamel", choice4: "Armando Dippet", answer: "Nicolas Flamel"),
        Question(text: "Which dragon does Harry Potter face in the first task of the Triwizard Tournament?", choice1: "Hungarian Horntail", choice2: "Common Welsh Green", choice3: "Chinese Fireball", choice4: "Swedish Short-Snout", answer: "Hungarian Horntail"),
        Question(text: "What is the name of the spell used to conjure the Patronus Charm?", choice1: "Expecto Patronum", choice2: "Accio Patronum", choice3: "Protego Patronum", choice4: "Expelliarmus Patronum", answer: "Expecto Patronum"),
        Question(text: "What is the name of the ghost who haunts the Hogwarts bathroom?", choice1: "Moaning Myrtle", choice2: "Nearly Headless Nick", choice3: "The Grey Lady", choice4: "The Bloody Baron", answer: "Moaning Myrtle"),
        Question(text: " What was the name of the person who was the original wonder of Elder Wand?", choice1: "Gellert Grindelwald", choice2: "Albus Dumbledore", choice3: "Antioch Peverell", choice4: "Cadmus Peverell", answer: "Antioch Peverell"),
        Question(text: "Who is the founder of the Slytherin house?", choice1: "Godric Gryffindor", choice2: "Helga Hufflepuff", choice3: "Rowena Ravenclaw", choice4: "Salazar Slytherin", answer: "Salazar Slytherin"),
        Question(text: "What is the name of the werewolf who teaches Defense Against the Dark Arts in 'Harry Potter and the Prisoner of Azkaban'?", choice1: "Remus Lupin", choice2: "Fenrir Greyback", choice3: "Sirius Black", choice4: "Bill Weasley", answer: "Remus Lupin"),
        Question(text: "In the Goblet of Fire, which two schools participate in the Triwizard Tournament alongside Hogwarts?", choice1: "Durmstrang and Beauxbatons", choice2: "Ilvermorny and Castelobruxo", choice3: "Mahoutokoro and Uagadou", choice4: "Koldovstoretz and Hogwarts New Zealand", answer: "Durmstrang and Beauxbatons")
    ]
    var quizForChula_Easy = [
        Question(text: "The university's official color of Chulalongkorn University is", choice1: "Red", choice2: "Blue", choice3: "Pink", choice4: "Purple", answer: "Pink"),
        Question(text: "The university's emblematic tree is", choice1: "Rose Quartz", choice2: "Chamchuri Tree", choice3: "Golden Shower Tree", choice4: "Wan Nang Kham", answer: "Chachuri Tree"),
        Question(text: "When was The university born", choice1: "2445", choice2: "2430", choice3: "2459", choice4: "2488", answer: "2459"),
        Question(text: "The university motto is", choice1: "เหลืองของเรา คือ ธรรมประจำจิต แดงของเรา คือ โลหิตอุทิศให้ ", choice2: "ศิลปะยืนยาว  แต่อายุสั้น", choice3: "ขอให้ถือประโยชน์ส่วนตนเป็นที่สอง  ประโยชน์ของเพื่อนมนุษย์เป็นกิจที่หนึ่ง ", choice4: "เกียรติภูมิจุฬาฯ คือเกียรติแห่งการรับใช้ประชาชน", answer: "เกียรติภูมิจุฬาฯ คือเกียรติแห่งการรับใช้ประชาชน"),
        Question(text: "The founder of Chulalongkorn University is", choice1: "พระบาทสมเด็จพระมงกุฎเกล้าเจ้าอยู่หัว", choice2: "พระนางเจ้าสุวัทนา พระวรราชเทวี", choice3: "พระบาทสมเด็จพระจอมเกล้าเจ้าอยู่หัว", choice4: "พระบาทสมเด็จพระนั่งเกล้าเจ้าอยู่หัว", answer: "พระบาทสมเด็จพระมงกุฎเกล้าเจ้าอยู่หัว"),
        Question(text: "The emblem of Chulalongkorn University is", choice1: "ธรรมจักร", choice2: "พระเกี้ยว", choice3: "พระพิรุณทรงนาค", choice4: "พระมหาพิชัยมงกุฎ", answer: "พระเกี้ยว"),
        Question(text: "Which one is correct", choice1: "จุฬาลงกรณ์มหาวิทยาลัย เป็นมหาวิทยาลัยแห่งที่สองของประเทศไทย", choice2: "ตั้งอยู่ที่เขต สีลม", choice3: "คณะก่อตั้งจุฬาฯ 4 คณะแรก คือ รัฐศาสตร์ วิศวกรรมศาสตร์ แพทยศาสตร์ และอักษรศาสตร์และวิทยาศาสตร์", choice4: "สีประจำมหาวิทยาลัย คือ สีฟ้า", answer: "คณะก่อตั้งจุฬาฯ 4 คณะแรก คือ รัฐศาสตร์ วิศวกรรมศาสตร์ แพทยศาสตร์ และอักษรศาสตร์และวิทยาศาสตร์"),
        Question(text: "อักษร “ฬ” เป็นอักษรย่อแทนคณะใด", choice1: "รัฐศาสตร์", choice2: "นิติศาสตร์", choice3: "แพทยศาสตร์", choice4: "วิศวกรรมศาสตร์", answer:"นิติศาสตร์")
    ]
    
    mutating func getQuestion(topicOfQuestion : String) -> String {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            nameOfQuestion = "Taylor Swift"
            return quizForTaylor_Easy[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            nameOfQuestion = "Taylor Swift"
            return quizForTaylor_Hard[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            nameOfQuestion = "Manchester United"
            return quizForManchester_Easy[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            nameOfQuestion = "Manchester United"
            return quizForManchester_Hard[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            nameOfQuestion = "Harry Potter"
            return quizForHarry_Easy[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            nameOfQuestion = "Harry Potter"
            return quizForHarry_Hard[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForChula_Easy"){
            nameOfQuestion = "Chulalongkorn"
            return quizForChula_Easy[numberOfQuestion].text
        }else if(topicOfQuestion == "quizForChula_Hard"){
            nameOfQuestion = "Chulalongkorn"
            return quizForChula_Easy[numberOfQuestion].text
        }
        return ""
        
    }
    func getChoice1(topicOfQuestion : String) -> String {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            return quizForTaylor_Easy[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            return quizForTaylor_Hard[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            return quizForManchester_Easy[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            return quizForManchester_Hard[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            return quizForHarry_Easy[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            return quizForHarry_Hard[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForChula_Easy"){
            return quizForChula_Easy[numberOfQuestion].choice1
        }else if(topicOfQuestion == "quizForChula_Hard"){
            return quizForChula_Easy[numberOfQuestion].choice1
        }
        return ""
       
        
    }
    func getChoice2(topicOfQuestion : String) -> String {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            return quizForTaylor_Easy[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            return quizForTaylor_Hard[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            return quizForManchester_Easy[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            return quizForManchester_Hard[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            return quizForHarry_Easy[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            return quizForHarry_Hard[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForChula_Easy"){
            return quizForChula_Easy[numberOfQuestion].choice2
        }else if(topicOfQuestion == "quizForChula_Hard"){
            return quizForChula_Easy[numberOfQuestion].choice2
        }
        return ""
        
    }
    func getChoice3(topicOfQuestion : String) -> String {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            return quizForTaylor_Easy[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            return quizForTaylor_Hard[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            return quizForManchester_Easy[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            return quizForManchester_Hard[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            return quizForHarry_Easy[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            return quizForHarry_Hard[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForChula_Easy"){
            return quizForChula_Easy[numberOfQuestion].choice3
        }else if(topicOfQuestion == "quizForChula_Hard"){
            return quizForChula_Easy[numberOfQuestion].choice3
        }
        return ""
        
    }
    func getChoice4(topicOfQuestion : String) -> String {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            return quizForTaylor_Easy[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            return quizForTaylor_Hard[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            return quizForManchester_Easy[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            return quizForManchester_Hard[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            return quizForHarry_Easy[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            return quizForHarry_Hard[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForChula_Easy"){
            return quizForChula_Easy[numberOfQuestion].choice4
        }else if(topicOfQuestion == "quizForChula_Hard"){
            return quizForChula_Easy[numberOfQuestion].choice4
        }
        return ""
        
    }
    mutating func nextQuestion(){
        if(numberOfQuestion >= 9){
            numberOfQuestion = 0
        }
        numberOfQuestion += 1
    }
    mutating func checkAnswer(userAnswer : String, topicOfQuestion : String) -> Bool {
        if(topicOfQuestion == "quizForTaylor_Easy"){
            if(userAnswer == quizForTaylor_Easy[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForTaylor_Hard"){
            if(userAnswer == quizForTaylor_Hard[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForManchester_Easy"){
            if(userAnswer == quizForManchester_Easy[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForManchester_Hard"){
            if(userAnswer == quizForManchester_Hard[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForHarry_Easy"){
            if(userAnswer == quizForHarry_Easy[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForHarry_Hard"){
            if(userAnswer == quizForHarry_Hard[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForChula_Easy"){
            if(userAnswer == quizForChula_Easy[numberOfQuestion].answer){
                score += 1
                return true
            }
        }else if(topicOfQuestion == "quizForChula_Hard"){
            if(userAnswer == quizForChula_Easy[numberOfQuestion].answer){
                score += 1
                return true
            }
        }
        return false
    }
    
    mutating func getScore() -> Int {
        return score
    }
}
