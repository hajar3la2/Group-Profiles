//
//  ContentView.swift
//  Generalsetting
//
//  Created by Mashael Alharbi on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var sendnotification = false
    @State private var synccontact = false
    @State private var Currentpassword: String = "Currentpassword"
    @State private var Newpassword: String = "Newpassword"
    @State private var Confirmpassword: String = "Confirmpassword"
    @State private var ShowPassword = false
    
    var body: some View {
        
        NavigationView {
            ZStack {
                Color.gray
                    .opacity(0.1)
                    .ignoresSafeArea()
                VStack {
                    Rectangle()
                        .fill(Color.clear)
                        .frame(height: 10)
                        .background(LinearGradient(colors: [.purple.opacity(0.5), .blue.opacity(0.4)], startPoint: .topLeading, endPoint: .bottomTrailing))
                    Form
                    {
                        Section(header: Text("General Setting")) {
                            Toggle("Notifications", isOn: $sendnotification)
                            //  .toggleStyle(SwitchToggleStyle(tint: .purple.opacity(0.4)))
                            
                            Toggle("Sync Contacts", isOn: $synccontact)
                            //  .toggleStyle(SwitchToggleStyle(tint: .purple.opacity(0.4)))
                            
                        }
                        Section(header: Text("Account setting")) {
                            
                            NavigationLink ("Change Password",destination: forget_password(text: "forget password"))
                            
                            NavigationLink("Blocked" ,destination: Text("People you already bloked"))
                            
                            
                            NavigationLink(destination: Delete_account()) {
                                Text("Delete Account")
                            }
                        }
                        Section(header: Text("More Information")) {
                            //NavigationLink ("Language",destination: Text("Chose your language"))
                            
                            NavigationLink(destination: privacy_policy()) {
                                Text("privacy policy")
                                
                            }
                                
                                NavigationLink(destination: SwiftUIView()) {
                                    Text("I Need Help")
                                    
                                }
                                
                                
                                
                                
                            }
                            .navigationTitle("Setting")
                            .accentColor(.black)
                            
                        }
                    
                        Button("Log Out") {
                            
                        }
                        
                        .foregroundColor(.white)
                        .frame(width: 350 ,height: 50)
                        
                        .background(Color.red.opacity(0.9))
                        .opacity(0.9)
                        .cornerRadius(10)
                        .border(Color(.clear))
                        .font(.system(size: 16, weight: .bold))
                        .padding()
                        
                        
                    }
                }
            
            }
        }
    }


        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
                
            }
        }
    

