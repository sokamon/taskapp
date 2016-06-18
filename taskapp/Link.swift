//  Link.swift

import Foundation

class Link : NSObject {
    var title:String
    var category:String
    var contents:String?
    var date:Int
    
    init(title: String, category: String, contents: String?, date: Int){
        self.title = title
        self.category = category
        self.contents = contents
        self.date = date
    }
}
