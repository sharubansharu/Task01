//
//  ContentView.swift
//  Task01
//
//  Created by Sharuban Sharu on 4/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Instant Developers")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .bold()
            Text("Get help from experts in 15 minutes")
        }
        
        HStack(spacing: 30){
            Image("user1")
            Image("user2")
            Image("user3")
            
        }
        Text("Need help with coding problem? Register?")
        Spacer()
        
        Button(action: {
            LoginValidation()
        }, label: {
            Text("Sign Up")
                .frame(width: 200, height: 40)
        })
        .buttonStyle(.bordered)
        .foregroundColor(.white)
        .background(Color.indigo)
        .cornerRadius(10.0)
        
        Button(action: {
            LoginValidation()
        }, label: {
            Text("Login In")
                .frame(width: 200, height: 40)
        })
        .buttonStyle(.bordered)
        .foregroundColor(.white)
        .background(Color.gray)
        .cornerRadius(10.0)
        
    }
}

func LoginValidation()
{
    print(" Clicked Button ")
}

#Preview {
    ContentView()
}



