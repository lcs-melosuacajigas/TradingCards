//
//  SalahView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct SalahView: View {
    var body: some View {
        VStack {
            Image("salah")
                .resizable()
                .scaledToFit()
            Text("Mohamed Salah is an Egiptian football player, currently he plays for Liverpool in the Premier League")
            
            Text("""

Mohamed Salah is a really complete right winger, he is fast, scores goals and gives assists. He is probably the best Liverpool player right now and he is known for his magic left foot

The best moment of his career was when he scored two goals including a last minute winner for Egypt against Congo to clasify his country to the World Cup for the first time in 27 years

""")
        }
        
    }
}

struct SalahView_Previews: PreviewProvider {
    static var previews: some View {
        SalahView()
    }
}
