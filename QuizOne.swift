//
//  QuizOne.swift
//  appQuiz
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct QuizOne: View {
    
    @State private var sunOne = ""
    
    var body: some View {
        VStack {
            Text("question one:")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            
            Text("what would you do on a weekend out with friends?")
                .font(.headline)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(15)
            
            Spacer(minLength: 60)
            
            
            Button("go on a picnic with beautiful weather!! 🧺🥪"){
                sunOne = "sun +1 ☀️"}
            
            Spacer()
                    
                   
            }
            
        }
    }
    
    struct QuizOne_Previews: PreviewProvider {
        static var previews: some View {
            QuizOne()
        }
    }

