//
//  ViewControllerEmbbed.swift
//  UseVideos
//
//  Created by dmorenoar on 28/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit
import AVKit

class ViewControllerEmbbed: UIViewController {

    @IBOutlet weak var videoThumbail: UIImageView!
    
    @IBOutlet weak var videoTitle: UILabel!
    
    var tools:Tools = Tools()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var video:Video = Video(title: "The legend of Zelda Mashup", file: "videoFile", thumbail: UIImage(named: "videoThumbail")! )
        
        videoTitle.text = video.title
        videoThumbail.image = video.thumbail
        
        
        
    }
    
    
    @IBAction func playVideo(_ sender: UIButton) {
        
        tools.playEmbbedVideo(view: self)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
