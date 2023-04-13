//
//  ContentView.swift
//  LokerMacet
//
//  Created by Ayu Lestari Ramadani on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Image")
                .resizable()
                .ignoresSafeArea()
            Rectangle()
                .ignoresSafeArea()
                .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                .opacity(0.7)
            TabView {
                GuideOne()
                GuideTwo()
                GuideThree()
            }
            .tabViewStyle(.page)
        .ignoresSafeArea()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
