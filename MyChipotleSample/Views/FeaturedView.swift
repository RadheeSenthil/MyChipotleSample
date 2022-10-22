//
//  FeaturedView.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct FeaturedView: View {
    
    var body: some View {
        
        VStack {
            Text("Featured")
                .bold()
            Image(systemName: "star.fill")
                .padding()
                
        }
        .font(.largeTitle)
        .foregroundColor(.orange)
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView()
    }
}
