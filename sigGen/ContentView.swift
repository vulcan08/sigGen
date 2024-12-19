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
                    .foregroundColor(.white)
                Text("안녕")
                    .bold()
                    .foregroundColor(.black)
                    .font(.system(size: 20))
            }
            HStack{
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                        .foregroundColor(.white)
                    Text("Replay")
                }
                Spacer()
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                    Text("Save")
                }
                ZStack{
                    Rectangle()
                        .frame(width: 80, height: 30)
                        .cornerRadius(5)
                    Text("reGen")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
