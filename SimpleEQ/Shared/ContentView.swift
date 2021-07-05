//
//  ContentView.swift
//  Shared
//
//  Created by Kevin Lynch on 05/07/2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SimpleEQDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SimpleEQDocument()))
    }
}
