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
                    .frame(width: 100, height: 100)
                Text("안녕")
                    .bold()
                    .foregroundColor(.black)
                    .font(.system(size: 20))
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
