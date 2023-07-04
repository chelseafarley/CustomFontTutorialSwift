//
//  ContentView.swift
//  CustomFontTutorial
//
//  Created by Charles Suddens on 4/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!").font(Font.custom("MouldyCheese-Regular", size: 50)).foregroundColor(Color.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
