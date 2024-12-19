//
//  ContentView.swift
//  sigGen
//
//  Created by YH S on 12/20/24.
//

import SwiftUI

struct ContentView: View {
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
            }
            .padding(.bottom, 5)
            
            HStack{
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                        .foregroundColor(.accentColor)
                    Text("Replay")
                }
                Spacer()
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                        .foregroundColor(.accentColor)
                    Text("Save")
                }
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                        .foregroundColor(.accentColor)
                    Text("ReGen")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
