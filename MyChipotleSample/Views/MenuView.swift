//
//  MenuView.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct MenuView: View {

    var body: some View {
        
        VStack {
            Text("Menu")
                .bold()
            Image(systemName: "menucard.fill")
                .padding()
                
        }
        .font(.largeTitle)
        .foregroundColor(.cyan)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
