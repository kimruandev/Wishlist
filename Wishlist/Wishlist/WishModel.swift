//
//  WishModel.swift
//  Wishlist
//
//  Created by Kim Lopes on 04/06/26.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
