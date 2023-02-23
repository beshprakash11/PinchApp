//
//  InfoPanelView.swift
//  PinchApp
//
//  Created by Besh P.Yogi on 23.02.23.
//

import SwiftUI

struct InfoPanelView: View {
    var body: some View {
        HStack{
            //MARK: - HOTSPOT
            Image(systemName: "circle.circle")
                .symbolRenderingMode(.hierarchical)
                .resizable()
                .frame(width: 30, height: 30)
            Spacer()
            //MARK: INFO PANEL
        }
    }
}

struct InfoPanelView_Previews: PreviewProvider {
    static var previews: some View {
        InfoPanelView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
