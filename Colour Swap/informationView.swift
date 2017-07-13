//
//  informationView.swift
//  Colour Swap
//
//  Created by William F. Robinson on 7/11/17.
//  Copyright © 2017 Maxine Ludington. All rights reserved.
//

import UIKit
import AVFoundation


class informationView: UIViewController {
    var player : AVAudioPlayer?
    var letterChosen = ""
    var exampleSentence = ""
    var letterChosenCaps = ""
    @IBOutlet weak var letterChosenLabel: UILabel!
    @IBOutlet weak var exampleSentenceLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        letterChosenLabel.text = "\(letterChosenCaps)\(letterChosen)"
        exampleSentenceLabel.text = "\(exampleSentence)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func onExampleTapped(_ sender: Any) {
        playSound()
    }
    func playSound()
    {
        let url = Bundle.main.url(forResource: "\(letterChosen)", withExtension: "mp3")!
        
        do
        {
            player = try AVAudioPlayer(contentsOf: url)
            guard let player = player else { return }
            
            player.prepareToPlay()
            player.play()
        }
        catch let error as NSError
        {
            print(error.description)
        }
    }

}
