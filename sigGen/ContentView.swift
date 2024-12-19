//
//  ContentView.swift
//  sigGen
//
//  Created by YH S on 12/20/24.
//

import SwiftUI
import AppKit

struct ContentView: View {
    
    @State private var name: String = ""
    
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .frame(width: .infinity, height: 200)
                    .cornerRadius(5)
                    .foregroundColor(.mainBox)
                Text("Type your name here")
                    .foregroundColor(.secondary)
                    .font(.system(size: 15))
                TextField("Type your name here", text: $name)
                    // .padding(.bottom, 15)
                    .multilineTextAlignment(.center)
                    .background(.mainBox)
                    .frame(width: 280, height: 40)
                    .cornerRadius(7)
                //이거 깔끔하게 못하냐
            }
            .padding(.bottom, 5)
            
            HStack{
                ZStack{
                    Button(action: {
                        // let rft = readItemKeyChain(userId: self.id)
                        print("name: \(name)")
                        // signIn(email: "\(id)", password: "\(password)")
                    }, label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.accentColor)
                                .frame(width: 85, height: 30)
                            HStack{
                                Image(systemName: "play.fill")
                                Spacer()
                                Text("Replay")
                            }
                            .padding(10)
                        }
                            
                    })
                    .foregroundColor(.accentColor)
                }
                .frame(width: 85, height: 30)
                .cornerRadius(5)
                
                Spacer()
                
                ZStack{
                    Button(action: {
                        //NSSharingService.submenu(text: "\(name)").
                        // let) rft = readItemKeyChain(userId: self.id)
                        //print("name: \(name)")
                        // signIn(email: "\(id)", password: "\(password)")
                    }, label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.accentColor)
                                .frame(width: 30, height: 30)
                            HStack{
                                Image(systemName: "square.and.arrow.up")
                            }
                            .padding(10)
                        }
                            
                    })
                    .foregroundColor(.accentColor)
                }
                .frame(width: 30, height: 30)
                .cornerRadius(5)
                
                ZStack{
                    Button(action: {
                        // let rft = readItemKeyChain(userId: self.id)
                        print("name: \(name)")
                        // signIn(email: "\(id)", password: "\(password)")
                    }, label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.accentColor)
                                .frame(width: 85, height: 30)
                            HStack{
                                Image(systemName: "memories")
                                Spacer()
                                Text("ReGen")
                            }
                            .padding(10)
                        }
                            
                    })
                    .foregroundColor(.accentColor)
                }
                .frame(width: 85, height: 30)
                .cornerRadius(5)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
