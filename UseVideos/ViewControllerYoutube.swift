//
//  ViewControllerYoutube.swift
//  UseVideos
//
//  Created by dmorenoar on 28/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit
import WebKit

class ViewControllerYoutube: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    var tools:Tools = Tools()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        tools.decodeVideo(extensionCode: "YIY04z38tSg", webView: webView)
        
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
