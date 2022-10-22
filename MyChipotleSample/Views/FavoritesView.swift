//
//  FavoritesView.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct FavoritesView: View {
    
    var body: some View {
        
        VStack {
            Text("Favorites")
                .bold()
            Image(systemName: "heart.fill")
                .padding()
                
        }
        .font(.largeTitle)
        .foregroundColor(.purple)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
