//
//  PageModel.swift
//  PinchApp
//
//  Created by Besh P.Yogi on 24.02.23.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
