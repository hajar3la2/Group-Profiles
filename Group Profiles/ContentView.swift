//
//  ContentView.swift
//  Group Profiles
//
//  Created by Hajar on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(hue: 0.731, saturation: 0.164, brightness: 0.956).ignoresSafeArea()
            VStack{
                Image("TF")
                    .resizable()
                    .frame(width: 200,height:200)
                    .clipShape(Capsule())
                Text("Hajar Alhissi")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.713, saturation: 0.288, brightness: 0.554))
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("I'm 22 years old, a  Prince Sulatan University fresh graduate, majoring in Computer Science ! ")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.731, saturation: 0.38, brightness: 0.813))
                    .multilineTextAlignment(.center)
                Text("Extra Change !!!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.713, saturation: 0.288, brightness: 0.554))
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Extra Change !!! hajar")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
