//
//  MbappeView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct MbappeView: View {
    var body: some View {
        VStack {
            Image("Mbappe")
                .resizable()
                .scaledToFit()
            Text("Kylian Mbappe is a French football player that currently plays for PSG in the Ligue 1")
            
            Text("""
    Kylian Mbappe is a very young atacker, he can play in every attacking position and he is one of the greatest players of the moment. He is known because of his impresive velocity and his skillful moves
    
    The best moment of his career was at the 2018 World Cup, in the round of 16 against Argentina, he ran the whole field passing through the defenders like if no one was there, that play ended as a penalty for France and as a curiosity France ended winning that World Cup
    """)
            
        }
    
        
    }
}

struct MbappeView_Previews: PreviewProvider {
    static var previews: some View {
        MbappeView()
    }
}
