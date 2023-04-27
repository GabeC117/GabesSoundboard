//
//  ViewController.swift
//  YeahSoundboard
//
//  Created by Gabriel Cespedes on 4/25/23.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func TakerTapped(_ sender: Any) {
        // make sure I have url, if not then aboard
        let url = Bundle.main.url(forResource: "undertaker", withExtension: "mp3")
        guard url != nil else{
            return
        }
        
        //Create audio player and play sound
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
    }
        catch{
            print("error")
        }
    }
    

    
    
    @IBAction func MLGTapped(_ sender: Any) {
        // make sure I have url, if not then aboard
        let url = Bundle.main.url(forResource: "mlg", withExtension: "mp3")
        guard url != nil else{
            return
        }
        
        //Create audio player and play sound
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
    }
        catch{
            print("error")
        }
    }
    
  
    
    
    
    @IBAction func YeahTapped(_ sender: Any) {
        // make sure I have url, if not then aboard
        let url = Bundle.main.url(forResource: "la-knight", withExtension: "mp3")
        guard url != nil else{
            return
        }
        
        //Create audio player and play sound
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
    }
        catch{
            print("error")
        }
    }
    
    
    
    @IBAction func ShockTapped(_ sender: Any) {
        // make sure I have url, if not then aboard
        let url = Bundle.main.url(forResource: "shock", withExtension: "mp3")
        guard url != nil else{
            return
        }
        
        //Create audio player and play sound
        do{
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
    }
        catch{
            print("error")
        }
    }
    
    
    
    

    
}

