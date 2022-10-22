//
//  RecentsView.swift
//  MyChipotleSample
//
//  Created by Radhika Senthil on 10/22/22.
//

import SwiftUI

struct RecentsView: View {
 
    var body: some View {
        
        VStack {
            Text("Recents")
                .bold()
            Image(systemName: "clock.fill")
                .padding()
                
        }
        .font(.largeTitle)
        .foregroundColor(.mint)
    }
}

struct RecentsView_Previews: PreviewProvider {
    static var previews: some View {
        RecentsView()
    }
}
