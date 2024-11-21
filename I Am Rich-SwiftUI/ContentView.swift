//
//  ContentView.swift
//  I Am Rich-SwiftUI
//
//  Created by Eng.Aseel on 21/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich").font(.system(size: 40)).fontWeight(.bold).foregroundColor(Color.white)
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200 ,alignment:  .center)
            }
        }}
}

#Preview {
    ContentView()
}
