//
//  SimpleEQApp.swift
//  Shared
//
//  Created by Kevin Lynch on 05/07/2021.
//

import SwiftUI

@main
struct SimpleEQApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SimpleEQDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
