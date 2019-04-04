//
//  ViewController.swift
//  Lottie Apple Test
//
//  Created by DOMINGUEZ, LEO on 3/27/19.
//  Copyright © 2019 xds. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // set animation Lottie JSON file
        let exampleAnimationView = AnimationView(name: "example")
        
        // configure animation
        exampleAnimationView.frame = CGRect(x: 0, y: 0, width: 1920, height: 1080)
        exampleAnimationView.center = self.view.center
        exampleAnimationView.contentMode = .scaleAspectFill
        exampleAnimationView.loopMode = LottieLoopMode.loop
        
        view.addSubview(exampleAnimationView)
        
        // play animation
        exampleAnimationView.play()
    }
}
