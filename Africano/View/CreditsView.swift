//
//  CreditsView.swift
//  Africano
//
//  Created by Stanly Shiyanovskiy on 10.04.2021.
//

import SwiftUI

struct CreditsView: View {
    
    var body: some View {
        VStack {
            
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
        Copyright © Stanly Shiyanovskiy
        All right reserved
        The best Apps ♡ SwiftUI Sample
        """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        }
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
