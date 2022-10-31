//
//  coffee.swift
//  Generalsetting
//
//  Created by Mashael Alharbi on 30/10/2022.
//

import SwiftUI

struct coffee: View {
    let apptitle = "Coffee ☕️"
    @State var milk = true
    @State var quantity = 0
    @State var range = 1...10
    @State var iced = Bool.self()
    @State var sugar = Bool.self()
    var body: some View {
        VStack {
            Text(apptitle)
                .padding()
                .font(.largeTitle)
            Toggle(isOn: $milk) {
                Text("Include Milk 🥛")
            }
            Toggle(isOn: $iced){
                Text("Iced 🧊")
            }
            Toggle(isOn: $sugar) {
                Text("Spoon of Sugar 🥄")
            }
            Stepper(value: $quantity, in: range) {
                Text("Quantity 0")
            }
            Button("Order") {
                
            }
        }
        .padding()
    }
    
}
    
struct coffee_Previews: PreviewProvider {
    static var previews: some View {
        coffee()
    }
}
