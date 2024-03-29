//
//  File.swift
//  
//
//  Created by andy.g.h.jiao on 2019/11/13.
//

import Fluent
import Vapor

final class Todo: Model, Content {
    static let schema = "todos"
    
    @ID(key: "id")
    var id: Int?

    @Field(key: "title")
    var title: String

    init() {
        
    }

    init(id: Int? = nil, title: String) {
        self.id = id
        self.title = title
    }
}
