//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question10: View {
    @State private var img10 = ""
    var body: some View {

             ZStack {
               
                 
                 VStack {
                     Spacer()
                     Spacer()
                     Text("question10")
                         .font(.title)
                         .fontWeight(.bold)
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img10 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img10 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img10 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     //    Text(img)
                     //     .padding(.bottom)
                     //     .frame(width: 500, height: 5)
                     Image(img10)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         
               
                     }
                     
                 }
          }
         }

    #Preview {
        ContentView()
    
    }

#Preview {
    question2()
}
