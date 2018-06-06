//
//  GameViewController.swift
//  IOS ASSIGNMENT 3
//
//  Created by Xufeng Yuan on 24/5/18.
//  Copyright © 2018 Xufeng Yuan. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    var time: Int = 4
    var myTimer: Timer?
    var result = 0
    var numberList: [Int] = []
    var scores: Int = 0
    
    @IBOutlet weak var number1Label: UILabel!
    @IBOutlet weak var operatorLabel: UILabel!
    @IBOutlet weak var number2Label: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var rlabel: UILabel!
    @IBOutlet weak var timeWordLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var Card1Label: UIButton!
    @IBOutlet weak var Card2Label: UIButton!
    @IBOutlet weak var Card3Label: UIButton!
    @IBOutlet weak var Card4Label: UIButton!
    @IBOutlet weak var Card5Label: UIButton!
    @IBOutlet weak var Card6Label: UIButton!
    @IBOutlet weak var Card7Label: UIButton!
    @IBOutlet weak var Card8Label: UIButton!
    @IBOutlet weak var Card9Label: UIButton!
    @IBAction func Card1(_ sender: UIButton) {
       // UIView.transition(from: <#T##UIView#>, to: <#T##UIView#>, duration: 0.3, options: transitionFlipFromLeft, completion: nil)

        var cardType: CardType?
        cardType = randomCardType(pos: numberList[0])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card1Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }
        }
        else{
            gameOver()
        }
    }
    @IBAction func Card2(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[1])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card2Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }        }
        else{
            gameOver()
        }
    }
    @IBAction func Card3(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[2])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card3Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }        }
        else{
            gameOver()
        }
    }
    @IBAction func Card4(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[3])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card4Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }        }
        else{
            gameOver()
        }
    }
    @IBAction func Card5(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[4])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card5Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }
        }
        else{
            gameOver()
        }
    }
    @IBAction func Card6(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[5])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card6Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }
        }
        else{
            gameOver()
        }
    }
    @IBAction func Card7(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[6])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card7Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }
        }
        else{
            gameOver()
        }
    }
    @IBAction func Card8(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[7])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card8Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }
        }
        else{
            gameOver()
        }
    }
    @IBAction func Card9(_ sender: UIButton) {
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[8])
        resultLabel.text = String(result)
        if (cardType?.numbers == result) {
            sender.setImage(#imageLiteral(resourceName: "thumb"), for: UIControlState.normal)
                    UIView.transition(with: Card9Label, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
            scores = scores + 1
            scoreLabel.text = String(scores)
            disableButton()
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.viewDidLoad()
            }        }
        else{
            gameOver()
        }
    }

    
    @IBOutlet weak var back: UIButton!
    class cardView: UIButton {
        //define a cardbutton view
        var cardType: CardType?
    }


    class CardType {
        //define a card type
        let numbers: Int
        let numberImage: UIImage
        let backgroundImage: UIImage
        init(_numbers: Int, _numberImage: UIImage, _backgroundImage: UIImage){
            //initial the attributes
            numbers = _numbers
            numberImage = _numberImage
            backgroundImage = _backgroundImage
        }
    }
    let cardNumber1 = CardType(_numbers: 1, _numberImage: #imageLiteral(resourceName: "cardNumberImage1"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber2 = CardType(_numbers: 2, _numberImage: #imageLiteral(resourceName: "cardNumberImage2"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber3 = CardType(_numbers: 3, _numberImage: #imageLiteral(resourceName: "cardNumberImage3"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber4 = CardType(_numbers: 4, _numberImage: #imageLiteral(resourceName: "cardNumberImage4"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber5 = CardType(_numbers: 5, _numberImage: #imageLiteral(resourceName: "cardNumberImage5"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber6 = CardType(_numbers: 6, _numberImage: #imageLiteral(resourceName: "cardNumberImage6"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber7 = CardType(_numbers: 7, _numberImage: #imageLiteral(resourceName: "cardNumberImage7"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber8 = CardType(_numbers: 8, _numberImage: #imageLiteral(resourceName: "cardNumberImage8"), _backgroundImage: #imageLiteral(resourceName: "rick"))
    let cardNumber9 = CardType(_numbers: 9, _numberImage: #imageLiteral(resourceName: "cardNumberImage9"), _backgroundImage: #imageLiteral(resourceName: "cardNumberImage9"))
    //predefine 9 card types of from number 1 to 9
    
    func gameOver(){
        // create the alert
        let alert = UIAlertController(title: "Game Over", message: "Your scores is \(scores)", preferredStyle: UIAlertControllerStyle.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { action in self.performSegue(withIdentifier: "backToHome", sender: self) }))

        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    func randomCardType(pos: Int) -> CardType {
        switch pos {
        case 1:
            return cardNumber1
        case 2:
            return cardNumber2
        case 3:
            return cardNumber3
        case 4:
            return cardNumber4
        case 5:
            return cardNumber5
        case 6:
            return cardNumber6
        case 7:
            return cardNumber7
        case 8:
            return cardNumber8
        case 9:
            return cardNumber9
        default:
            break
        }
        return cardNumber9
    }
    @objc func createRandomList(){
        //create a random list
        while (numberList.count < 9) {
            let tempNumber = Int(arc4random_uniform(9) + 1)
            if (!numberList.contains(tempNumber)){
                numberList.append(tempNumber)
            }
        }
        print(numberList)
        // card1.card
        
        //erase the numberList
//        numberList.removeAll()
//        print(numberList)
    }
    
    func getNumberImage(n: Int) -> UIImage{
        var cardType: CardType?
        cardType = randomCardType(pos: numberList[n])
        return (cardType?.numberImage)!
    }
    
    func timeCounter(){
        self.myTimer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true, block: { (timer: Timer) in

            self.time -= 1
            self.timeLabel.text = String(self.time)
            if (self.time == 0){
                self.removeImage()
                // when time down to 0 nevigate to the final page
                self.myTimer?.invalidate()
                self.myTimer = nil
                self.Card1Label.isUserInteractionEnabled = true
                self.Card2Label.isUserInteractionEnabled = true
                self.Card3Label.isUserInteractionEnabled = true
                self.Card4Label.isUserInteractionEnabled = true
                self.Card5Label.isUserInteractionEnabled = true
                self.Card6Label.isUserInteractionEnabled = true
                self.Card7Label.isUserInteractionEnabled = true
                self.Card8Label.isUserInteractionEnabled = true
                self.Card9Label.isUserInteractionEnabled = true
            }

        })
    }
    func loadImage(){
        Card1Label.setImage(getNumberImage(n: 0), for: UIControlState.normal)
                UIView.transition(with: Card1Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card2Label.setImage(getNumberImage(n: 1), for: UIControlState.normal)
                UIView.transition(with: Card2Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card3Label.setImage(getNumberImage(n: 2), for: UIControlState.normal)
                UIView.transition(with: Card3Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card4Label.setImage(getNumberImage(n: 3), for: UIControlState.normal)
         UIView.transition(with: Card4Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card5Label.setImage(getNumberImage(n: 4), for: UIControlState.normal)
         UIView.transition(with: Card5Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card6Label.setImage(getNumberImage(n: 5), for: UIControlState.normal)
         UIView.transition(with: Card6Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card7Label.setImage(getNumberImage(n: 6), for: UIControlState.normal)
         UIView.transition(with: Card7Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card8Label.setImage(getNumberImage(n: 7), for: UIControlState.normal)
         UIView.transition(with: Card8Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card9Label.setImage(getNumberImage(n: 8), for: UIControlState.normal)
         UIView.transition(with: Card9Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    func removeImage(){
        Card1Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card1Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card2Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card2Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card3Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card3Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card4Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card4Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card5Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card5Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card6Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card6Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card7Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card7Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card8Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card8Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        Card9Label.setImage(#imageLiteral(resourceName: "questionMark"), for: UIControlState.normal)
                UIView.transition(with: Card9Label, duration: 0.5, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    
    func getNewResult(){
        result = Int(arc4random_uniform(8) + 1)
    }
    
    func disableButton(){
        self.Card1Label.isUserInteractionEnabled = false
        self.Card2Label.isUserInteractionEnabled = false
        self.Card3Label.isUserInteractionEnabled = false
        self.Card4Label.isUserInteractionEnabled = false
        self.Card5Label.isUserInteractionEnabled = false
        self.Card6Label.isUserInteractionEnabled = false
        self.Card7Label.isUserInteractionEnabled = false
        self.Card8Label.isUserInteractionEnabled = false
        self.Card9Label.isUserInteractionEnabled = false
    }
    
    func calculate(){
        var number1 = 0
        var number2 = 0
        var ran = Int(arc4random_uniform(2) + 1)
        if (ran == 1){
            number2 = Int(arc4random_uniform(UInt32(Int(result))))
            number1 = result - number2
            number1Label.text = String(number1)
            number2Label.text = String(number2)
            operatorLabel.text = "+"
        }
        if (ran == 2){
            number2 = Int(arc4random_uniform(10) + 1)
            number1 = number2 + result
            number1Label.text = String(number1)
            number2Label.text = String(number2)
            operatorLabel.text = "-"
        }
        ran = Int(arc4random_uniform(1))
    }
    override func viewDidLoad() {
        disableButton()
        resultLabel.text = "???"
        getNewResult()
        time = 4
        super.viewDidLoad()
        numberList.removeAll()
        createRandomList()
         removeImage()
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.loadImage()
        }
        
        timeCounter()
        calculate()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
