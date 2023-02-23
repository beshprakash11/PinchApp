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
        NavigationView{
            ZStack{
                //MARK: PAGE IMAGE
                Image("magazine-front-cover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                    .shadow(color: .black.opacity(0.2),radius: 12, x: 2, y:2)
            }
            .navigationTitle("Pinch & Zoom")
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
