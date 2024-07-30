//
//  question2.swift
//  quiz
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question8: View {
    @State private var img8 = ""
    var body: some View {

         NavigationStack {
             ZStack {
               
                 
                 VStack {
                     Spacer()
                     Spacer()
                     Text("Do you ever catch yourself to be never fully satisfied by you work and constantly wanting to add more?")
                         .font(.title)
                         .fontWeight(.bold)
                     Spacer()
                     Spacer()
                     Spacer()
                     
                     Button("Agree") {
                         img8 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Neutral") {
                         img8 = "cat3"
                     } .font(.title)
                         .buttonStyle(.borderedProminent)
                         .tint(.blue)
                     Spacer()
                     Spacer()
                     
                     Button("Disagree") {
                         img8 = "cat3"
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
                     Image(img8)
                         .resizable()
                         .scaledToFit()
                         .frame(width: 300, height: 300) // Adjust size as needed
                         .padding()
                     Spacer()
                     
                     
                     
                         
                         NavigationLink(destination: question9()) {
                             
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
