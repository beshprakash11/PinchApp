//
//  ContentView.swift
//  PinchApp
//
//  Created by Besh P.Yogi on 21.02.23.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTY
    //MARK: - FUNCTION
    //MARK: - CONTENT
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
