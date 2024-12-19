//
//  ContentView.swift
//  sigGen
//
//  Created by YH S on 12/20/24.
//

import SwiftUI


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
                    Rectangle()
                        .foregroundColor(.accentColor)
                    HStack{
                        Image(systemName: "play.fill")
                        Spacer()
                        Text("Replay")
                    }
                    .padding(10)
                }
                .frame(width: 83, height: 30)
                .cornerRadius(5)
                Spacer()
                ZStack{
                    Rectangle()
                        .foregroundColor(.accentColor)
                    HStack{
                        Image(systemName: "square.and.arrow.up")
                    }
                    .padding(10)
                }
                .frame(width: 30, height: 30)
                .cornerRadius(5)
                ZStack{
                    Rectangle()
                        .foregroundColor(.accentColor)
                    HStack{
                        Image(systemName: "memories")
                        Spacer()
                        Text("ReGen")
                    }
                    .padding(10)
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
