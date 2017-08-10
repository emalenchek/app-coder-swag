//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Ethan Malenchek on 8/10/17.
//  Copyright © 2017 Ethan Malenchek. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}
