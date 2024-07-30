//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question5: View {
    @State private var img5 = ""
    var body: some View {

         NavigationStack {
             ZStack {
               
                 
                 VStack {
                     Spacer()
                     Spacer()
                     Text("Do you ever catch yourself completing minor tasks through out the day?")
                         .font(.title)
                         .fontWeight(.bold)
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img5 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img5 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img5 = "cat3"
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
                     Image(img5)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         
                         NavigationLink(destination: question6()) {
                             
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
