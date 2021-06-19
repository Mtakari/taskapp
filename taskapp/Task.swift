//
//  Task.swift
//  
//
//  Created by Mtaka on 6/15/21.
//
import RealmSwift

class Task: Object {
    
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    @objc dynamic var category: String? = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
