//
//  Video.swift
//  UseVideos
//
//  Created by dmorenoar on 28/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation
import UIKit

class Video {
    var title:String
    var file:String
    var thumbail:UIImage = UIImage()
    
    init(title:String, file:String, thumbail:UIImage) {
        self.title = title
        self.file = file
        self.thumbail = thumbail
    }
    
    
}
