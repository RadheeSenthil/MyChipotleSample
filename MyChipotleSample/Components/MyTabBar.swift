//
//  MyTabBar.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct MyTabBar: View {
    
    let borderColor = Color(red: Double(200)/255, green: Double(200)/255, blue: Double(200)/255, opacity: 1.0)
    
    @Binding var selectedTab : Int
    
    var body: some View {
        
        HStack {
            Spacer()
            MyTabButton(title: "MENU", isSelected: selectedTab == 0)
                .onTapGesture {
                    withAnimation {
                        selectedTab = 0
                    }
                }
            Spacer()
            MyTabButton(title: "FEATURED", isSelected: selectedTab == 1)
                .onTapGesture {
                    withAnimation {
                        selectedTab = 1
                    }
                }
            Spacer()
            MyTabButton(title: "RECENTS", isSelected: selectedTab == 2)
                .onTapGesture {
                    withAnimation {
                        selectedTab = 2
                    }
                }
            Spacer()
            MyTabButton(title: "FAVORITES", isSelected: selectedTab == 3)
                .onTapGesture {
                    withAnimation {
                        selectedTab = 3
                    }
                }
            Spacer()
        }
        .padding()
        .background {
            HStack {
                Spacer()
                RoundedRectangle(cornerRadius: 10)
                    .stroke(borderColor, lineWidth: 1)
                    .background(.white)
                
                Spacer()
            }
        }
    }
}


struct MyTabBar_Previews: PreviewProvider {
    
    @State static var selectedTab : Int = 0
    
    static var previews: some View {
        MyTabBar(selectedTab: $selectedTab)
    }
}
