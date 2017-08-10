//
//  Category.swift
//  Coder Swag
//
//  Created by Ethan Malenchek on 8/10/17.
//  Copyright © 2017 Ethan Malenchek. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
