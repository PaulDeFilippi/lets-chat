//
//  Constants.swift
//  lets-chat
//
//  Created by Paul Defilippi on 8/19/19.
//  Copyright © 2019 Paul Defilippi. All rights reserved.
//

import Foundation
import Firebase

struct Constants {
    
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}


