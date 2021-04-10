//
//  HeaingView.swift
//  Africano
//
//  Created by Stanly Shiyanovskiy on 07.04.2021.
//

import SwiftUI

struct HeaingView: View {
    
    var headingImage: String
    var headingText: String
    
    var body: some View {
        HStack {
            
            Image(systemName: headingImage)
                .foregroundColor(.accentColor)
                .imageScale(.large)
            
            Text(headingText)
                .font(.title3)
                .fontWeight(.bold)
        }
        .padding(.vertical)
    }
}

struct HeaingView_Previews: PreviewProvider {
    static var previews: some View {
        HeaingView(headingImage: "photo.on.rectangle.angled", headingText: "Wilderness in Pictures")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
