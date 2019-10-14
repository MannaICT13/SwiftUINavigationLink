//
//  DataStruct.swift
//  SwiftUINavigationLink
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation
import SwiftUI

struct DataStruct :Identifiable{
    var id = UUID()
    var img : String
    var name : String
}

let data = [ DataStruct(img: "image1", name: "Manna"),
DataStruct(img: "image2", name: "Munna"),
DataStruct(img: "image3", name: "Lalon"),
DataStruct(img: "image4", name: "Shaon"),
DataStruct(img: "image5", name: "Limon")]



