//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Matthias Plancke on 15/02/2020.
//  Copyright © 2020 Matthias Plancke. All rights reserved.
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
