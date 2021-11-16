//
//  deBruyneView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct deBruyneView: View {
    var body: some View {
        
        VStack {
            Image("debruyne")
                .resizable()
                .scaledToFit()
            Text("Kevin de Bruyne is a Belgian football player that currently plays for Manchester City in the Premier League")
            Text("""
Kevin de Bruyne is a very good midfielder, he is very complete, but if he is known for something is for his passing and spectacular shooting power

The best moment of his career was last years Champions League, he managed to get Manchester City to the final for the first time ever being their best player, but they sadly lost it
""")
        }
        
    }
}

struct deBruyneView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            deBruyneView()
        }
    }
}
