//
//  PageModel.swift
//  Pinch and Zoom
//
//  Created by Drashti on 15/09/23.
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
