//
//  DocumentView.swift
//  PoseNet
//
//  Created by 諸田紘一 on R 3/04/03.
//  Copyright © Reiwa 3 諸田紘一. All rights reserved.
//

import SwiftUI

struct DocumentView: View {
    var document: UIDocument
    var dismiss: () -> Void

    var body: some View {
        VStack {
            HStack {
                Text("File Name")
                    .foregroundColor(.secondary)

                Text(document.fileURL.lastPathComponent)
            }

            Button("Done", action: dismiss)
        }
    }
}
