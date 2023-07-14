//
//  ContentView.swift
//  appQuiz
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                VStack {
                    
                    Text("sun, star, moon quiz!!☀️🌙💫 ")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(50)
                    
                    NavigationLink(destination: QuizOne()) {
                        Text("start here :9")
                            .font(.title2)
                            .fontWeight(.semibold)
                            
                    }
                    
                    
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
