//
//  AlhpabetView.swift
//  Colour Swap
//
//  Created by William F. Robinson on 7/11/17.
//  Copyright © 2017 Maxine Ludington. All rights reserved.
//

import UIKit

class AlphabetView: UIViewController {
    
    var letterChosenCaps = ""
    var letterChosen = ""
    var exampleSentence = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func onButtonPressedA(_ sender: Any) {
        letterChosen = "a"
        letterChosenCaps = "A"
        exampleSentence = "A is for Apple!"
    }
    
    @IBAction func onButtonPressedB(_ sender: Any) {
        letterChosen = "b"
        letterChosenCaps = "B"
        exampleSentence = "B is for Baseball!"
    }
    @IBAction func onButtonPressedC(_ sender: Any) {
        letterChosen = "c"
        letterChosenCaps = "C"
        exampleSentence = "C is for Clock!"
    }
    @IBAction func onButtonPressedD(_ sender: Any) {
        letterChosen = "d"
        letterChosenCaps = "D"
        exampleSentence = "D is for Donkey!"
    }
    @IBAction func onButtonPressedE(_ sender: Any) {
        letterChosen = "e"
        letterChosenCaps = "E"
        exampleSentence = "E is for Elephant!"
    }
    @IBAction func onButtonPressedF(_ sender: Any) {
        letterChosen = "f"
        letterChosenCaps = "F"
        exampleSentence = "F is for Father!"
    }
    @IBAction func onButtonPressedG(_ sender: Any) {
        letterChosen = "g"
        letterChosenCaps = "G"
        exampleSentence = "G is for Grandmother!"
    }
    @IBAction func onButtonPressedH(_ sender: Any) {
        letterChosen = "h"
        letterChosenCaps = "H"
        exampleSentence = "H is for Hungry!"
    }
    @IBAction func onButtonPressedI(_ sender: Any) {
        letterChosen = "i"
        letterChosenCaps = "I"
        exampleSentence = "I is for Internet!"
    }
    @IBAction func onButtonPressedJ(_ sender: Any) {
        letterChosen = "j"
        letterChosenCaps = "J"
        exampleSentence = "J is for Justice!"
    }
    @IBAction func onButtonPressedK(_ sender: Any) {
        letterChosen = "k"
        letterChosenCaps = "K"
        exampleSentence = "K is for Kangaroo!"
    }
    @IBAction func onButtonPressedL(_ sender: Any) {
        letterChosen = "l"
        letterChosenCaps = "L"
        exampleSentence = "L is for London!"
    }
    @IBAction func onButtonPressedM(_ sender: Any) {
        letterChosen = "m"
        letterChosenCaps = "M"
        exampleSentence = "M is for Monkey!"
    }
    @IBAction func onButtonPressedN(_ sender: Any) {
        letterChosen = "n"
        letterChosenCaps = "N"
        exampleSentence = "N is for Norway!"
    }
    @IBAction func onButtonPressedO(_ sender: Any) {
        letterChosen = "o"
        letterChosenCaps = "O"
        exampleSentence = "O is for Overtime!"
    }
    @IBAction func onButtonPressedP(_ sender: Any) {
        letterChosen = "p"
        letterChosenCaps = "P"
        exampleSentence = "P is for Pillow!"
    }
    @IBAction func onButtonPressedQ(_ sender: Any) {
        letterChosen = "q"
        letterChosenCaps = "Q"
        exampleSentence = "Q is for Question!"
    }
    @IBAction func onButtonPressedR(_ sender: Any) {
        letterChosen = "r"
        letterChosenCaps = "R"
        exampleSentence = "R is for Rabbit!"
    }
    @IBAction func onButtonPressedS(_ sender: Any) {
        letterChosen = "s"
        letterChosenCaps = "S"
        exampleSentence = "S is for Superman!"
    }
    @IBAction func onButtonPressedT(_ sender: Any) {
        letterChosen = "t"
        letterChosenCaps = "T"
        exampleSentence = "T is for Telephone!"
    }
    @IBAction func onButtonPressedU(_ sender: Any) {
        letterChosen = "u"
        letterChosenCaps = "U"
        exampleSentence = "U is for Underwear!"
    }
    @IBAction func onButtonPressedV(_ sender: Any) {
        letterChosen = "v"
        letterChosenCaps = "V"
        exampleSentence = "V is for Vaccinate!"
    }
    @IBAction func onButtonPressedW(_ sender: Any) {
        letterChosen = "w"
        letterChosenCaps = "W"
        exampleSentence = "W is for World Wide Web!"
    }
    @IBAction func onButtonPressedX(_ sender: Any) {
        letterChosen = "x"
        letterChosenCaps = "X"
        exampleSentence = "X is for Xylophone!"
    }
    @IBAction func onButtonPressedY(_ sender: Any) {
        letterChosen = "y"
        letterChosenCaps = "Y"
        exampleSentence = "Y is for Yogurt!"
    }
    @IBAction func onButtonPressedZ(_ sender: Any) {
        letterChosen = "z"
        letterChosenCaps = "Z"
        exampleSentence = "Z is for Zebra!"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let dvc = segue.destination as! informationView
        dvc.letterChosen = letterChosen
        dvc.exampleSentence = exampleSentence
        dvc.letterChosenCaps = letterChosenCaps
    }
    
}
