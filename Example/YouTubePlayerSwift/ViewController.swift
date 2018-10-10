//
//  ViewController.swift
//  YouTubePlayerSwift
//
//  Created by st.mayr@grizzly.cc on 10/10/2018.
//  Copyright (c) 2018 st.mayr@grizzly.cc. All rights reserved.
//

import UIKit
import YouTubePlayerSwift

class ViewController: UIViewController {

    @IBOutlet weak var playerView: YouTubePlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerView.play(videoID: "UF8uR6Z6KLc");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

