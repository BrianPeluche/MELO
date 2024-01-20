//
//  SwiftUIView.swift
//  MELO
//
//  Created by Brian Garcia on 1/20/24.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var username = " "
    @State private var password = " "
    @State private var wrongUsername = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false
    
    
    var body: some View {
        NavigationView{
            ZStack {
           
                Color(red: 0.4627, green: 0.8392, blue: 1.0)
                    .ignoresSafeArea()
            }
        }
        .navigationBarHidden(true)
       // Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    SwiftUIView()
}
