//
//  Recipe.swift
//  Recipes
//
//  Created by Ryan Collins on 4/10/16.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage? {
        let img = UIImage(data: self.image!)
        return img
    }

}
