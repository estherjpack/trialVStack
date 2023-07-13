//
//  ContentView.swift
//  trialVStack
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 24.0) {
                    
            Image("fowler")
                .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    
                    HStack(spacing: 10.0) {
                        Text("  David Fowler")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("activist")
                            .multilineTextAlignment(.center)
                    }

            Text("A 74 year old man from New York City who joined the army in 1967. Became the first gay man to be appointed to the Democratic National Platfrom Committee, later on elected to be the president of the Gay and Lesbian Political Caucus. David Fowler is a strong advocate for going to the polls, especially for minority groups. He fought heavily against the government's callous disregard for the LGBTQ+ community during the oeak of the AIDS crisis in 1987 and organized countless protests, all in the hopes of creating a better world for our generation.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 30.0)
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
