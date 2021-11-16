//
//  ContentView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct BenzemaView: View {
    var body: some View {
        VStack {
            Image("benzema")
                .resizable()
                .scaledToFit()
                
            Text("Karim Benzema is a French football player that currently plays for Real Madrid in LaLiga Santander")
                .padding()
            Text("""
Karim Benzema is a great football player, he plays as a striker and he is known for his class and his great capacity to score goals

These 2 past seasons have been great for him, he scored more than 20 goals in both and this season he is a contender for the Golden Ball
""")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BenzemaView()
    }
}
