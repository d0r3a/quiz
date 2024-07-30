//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question2: View {
    @State private var img2 = ""
    var body: some View {

         NavigationStack {
             ZStack {
               
               
                 VStack {
                     Spacer()
                     Spacer()
                     Text("Do you ever catch yourself overestimating your assignments and thinking that they are much easier to complete?")
                         .font(.title)
                         .fontWeight(.bold)
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img2 = "cat2"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img2 = "cat2"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img2 = "cat2"
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
                     Image(img2)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         
                         NavigationLink(destination: question3()) {
                             
                             Text("Next")
                                 
                         }
                     }
                     
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
