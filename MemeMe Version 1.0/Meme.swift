//
//  Meme.swift
//  MemeMe Version 1.0
//
//  Created by James Dellinger on 10/17/17.
//  Copyright © 2017 James Dellinger. All rights reserved.
//

import Foundation
import UIKit

// MARK: Meme struct
// The struct for complete meme objects that we will save or share
struct Meme {
    let topText: String
    let bottomText: String
    let originalImage: UIImage
    let memedImage: UIImage
}
