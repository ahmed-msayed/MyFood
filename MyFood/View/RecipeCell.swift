//
//  RecipeCell.swift
//  MyFood
//
//  Created by Ahmed Sayed on 09/08/2021.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func updateViews(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
