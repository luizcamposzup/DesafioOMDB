//
//  Film.swift
//  DesafioOMBD
//
//  Created by zupper on 18/11/19.
//  Copyright © 2019 Luizhcarminati. All rights reserved.
//

import Foundation
import UIKit

class Film {
    var image: UIImage
    var title: String
    var synopsis: String
    var note: Double
    
    init(image: UIImage,title: String,synopsis: String, note: Double) {
        self.image = image
        self.title = title
        self.synopsis = synopsis
        self.note = note
    }
}
