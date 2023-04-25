//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audioPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let number = sender.tag
        switch number {
        case 1:
            let pathToSound = Bundle.main.path(forResource: "C", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 2:
            let pathToSound = Bundle.main.path(forResource: "D", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 3:
            let pathToSound = Bundle.main.path(forResource: "E", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 4:
            let pathToSound = Bundle.main.path(forResource: "F", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 5:
            let pathToSound = Bundle.main.path(forResource: "G", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 6:
            let pathToSound = Bundle.main.path(forResource: "A", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        case 7:
            let pathToSound = Bundle.main.path(forResource: "B", ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            do{
                audioPlayer = try AVAudioPlayer(contentsOf: url)
                audioPlayer?.play()
            }catch{
                //error
            }
        default:
            break
        }
    }
}

