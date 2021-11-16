//
//  SergioRamosView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct SergioRamosView: View {
    var body: some View {
        VStack {
            Image("sergioramos")
                .resizable()
                .scaledToFit()
        Text("Sergio Ramos is a Spanish football player that currently plays for PSG in the Ligue 1")
        Text("""
Sergio Ramos is considered one of the greatest defenders of all time, his strength and courage make him a great player

The best moment of his career was in the Champions League Final of 2014, where he scored a header to equalize the game in the 93 minute
""")
            
        }
    }
}

struct SergioRamosView_Previews: PreviewProvider {
    static var previews: some View {
        SergioRamosView()
    }
}
