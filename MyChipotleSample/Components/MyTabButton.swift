//
//  MyTabButton.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct MyTabButton: View {
    
    let title : String
    let isSelected : Bool
    
    let selectedColor = Color(red: Double(172)/255, green: Double(34)/255, blue: Double(31)/255, opacity: 1.0)
    
    var body: some View {
        
        VStack {
            Text(title)
                .font(.headline)
                .foregroundColor(isSelected ? selectedColor : .black)
                .background {
                    
                    VStack {
                        Spacer()
                        HStack {
                            Rectangle()
                                .frame(width: isSelected ?  30 : 0, height: 3, alignment: .leading)
                                .foregroundColor(selectedColor)
                                .offset(CGSize(width: 0, height: 5))
                            
                            Spacer()
                        }
                    }
                }
        }
    }
}

struct MyTabButton_Previews: PreviewProvider {
    static var previews: some View {
        MyTabButton(title: "Menu", isSelected: false)
        
        MyTabButton(title: "Favorites", isSelected: true)
    }
}
