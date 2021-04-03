//
//  Document.swift
//  PoseNet
//
//  Created by 諸田紘一 on R 3/04/03.
//  Copyright © Reiwa 3 諸田紘一. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

