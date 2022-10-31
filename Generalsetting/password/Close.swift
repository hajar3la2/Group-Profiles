//
//  Close.swift
//  Generalsetting
//
//  Created by Mashael Alharbi on 28/10/2022.
//

import SwiftUI

struct Close: ViewModifier {
    
    @Environment(\.presentationMode) var presentationMode
    
    func body(content: Content) -> some View {
        
        content
            .toolbar {
                Button(action: {
                    presentationMode.wrappedValue.dismiss()
                }, label: {
                    Image(systemName: "xmark")
                })
            } 
    }
}
    
    extension View {
        
        func applyClose() -> some View {
            self.modifier(Close())
        }
    }
    

