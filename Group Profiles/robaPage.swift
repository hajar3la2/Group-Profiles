//
//  robaPage.swift
//  Group Profiles
//
//  Created by roba on 27/10/2022.
//

import SwiftUI

struct robaPage: View {
    var body: some View {
        VStack (spacing: 20){
            Image("tamaki")
                .resizable()
                .clipShape(Circle())
                .frame(width: 300, height: 300)
                .shadow(radius: 10)
                .overlay(Circle().stroke(Color.pink, lineWidth: 4))
                
            
                
            Text("Roba Alghanmi")
                .font(.title)
                .foregroundColor(.pink)
                .bold()
            Text("ISFP")
                .font(.title2)
                .foregroundColor(.gray)
                .bold()
                .shadow(radius: 1)
            Text("a 23 y/o artist who enjoys life, loves gaming 'especially genshin impact', listening to music and recently obbsessed w reading!")
            
        }
        .padding()
        .padding()
    }
}

struct robaPage_Previews: PreviewProvider {
    static var previews: some View {
        robaPage()
    }
}
