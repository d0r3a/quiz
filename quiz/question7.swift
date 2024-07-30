//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question7: View {
    @State private var img7 = ""
    var body: some View {

         NavigationStack {
             ZStack {
               
                 
                 VStack {
                     Spacer()
                     Spacer()
                     Text("You feel 100% committed to your work")
                         .font(.title)
                         .fontWeight(.bold)
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img7 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img7 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img7 = "cat3"
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
                     Image(img7)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         
                         NavigationLink(destination: question8()) {
                             
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
