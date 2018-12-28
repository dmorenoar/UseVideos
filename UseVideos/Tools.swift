//
//  Tools.swift
//  UseVideos
//
//  Created by dmorenoar on 28/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation
import UIKit
import WebKit
import AVKit


class Tools{
    
    func decodeVideo(extensionCode:String, webView:WKWebView){
        let url = URLRequest(url: URL(string: "https://www.youtube.com/embed/\(extensionCode)")!)
        webView.load(url)
    }
    
    func playEmbbedVideo(view:UIViewController){
        
        var player = AVPlayer()
        var playerController = AVPlayerViewController()
        
        let filePath = Bundle.main.path(forResource: "videoFile", ofType: "mp4")
        let filePathUrl = URL(fileURLWithPath: filePath!)
        player = AVPlayer(url: filePathUrl)
        playerController.player = player
        
        view.present(playerController, animated: true
            , completion: {
                
                playerController.player?.play()
        })
        
        
    }
    
    
}
