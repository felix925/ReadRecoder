//
//  RealmController.swift
//  ReadRecoder
//
//  Created by Nagahama Rei on 2019/11/03.
//  Copyright © 2019 Nagahama Rei. All rights reserved.
//

import RealmSwift

class RealmController{
    let realm = try! Realm()
    func dataRegist(book:Books){
        try! realm.write {
            realm.add(book)
        }
    }
    func dataDelete(book:Books){
        realm.delete(book)
    }
}
