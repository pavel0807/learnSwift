//
//  ContentView.swift
//  Shared
//
//  Created by Pavel on 20.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeView()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
