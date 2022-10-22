//
//  HomeView.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct HomeView: View {
    
    @State var selectedTab : Int = 0
    
    var body: some View {
        
        VStack {
            TabView(selection: $selectedTab.animation()) {
                MenuView()
                    .tag(0)
                FeaturedView()
                    .tag(1)
                RecentsView()
                    .tag(2)
                FavoritesView()
                    .tag(3)
            }
            .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            .accentColor(.green)
            .overlay(alignment: .bottomTrailing) {
                MyTabBar(selectedTab: $selectedTab)
          }
      }                
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


