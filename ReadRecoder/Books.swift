//
//  Books.swift
//  ReadRecoder
//
//  Created by Nagahama Rei on 2019/11/03.
//  Copyright © 2019 Nagahama Rei. All rights reserved.
//

import RealmSwift

class Books:Object{
    dynamic var name:String = ""
    dynamic var photoPath:String = ""
    dynamic var tag:[String] = []
    dynamic var pageLog:[Int] = []
    dynamic var updateLog:Int = 0
}
