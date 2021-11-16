//
//  FinalAssignmentView.swift
//  FinalAssignment
//
//  Created by Mateo Elosua on 2021-11-09.
//

import SwiftUI

struct FinalAssignmentView: View {
    var body: some View {
        List {
            
            NavigationLink(destination:BenzemaView()) {
                HStack {
                    Image("benzema")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack (alignment: .leading) {
                        Text("Karim Benzema")
                            .bold()
                        Text("Benzema is the best striker at the moment")
                }
            }
        }
       

            NavigationLink(destination:SergioRamosView()) {
                HStack {
                    Image("sergioramos")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack (alignment: .leading) {
                        Text("Sergio Ramos")
                            .bold()
                        Text("Sergio Ramos is the best defender of all time")
                    }
                }
            }
                
           
            NavigationLink(destination:MbappeView()) {
                HStack {
                    Image("Mbappe")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack (alignment: .leading) {
                        Text("Kylian Mbappe")
                            .bold()
                        Text("Mbappe is the fastest player of the world")
                    }
                }
            }
               
            

            NavigationLink(destination: SalahView()) {
                HStack {
                    Image("salah")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack (alignment: .leading) {
                        Text("Mohamed Salah")
                            .bold()
                        Text("Salah is the best Liverpool player")
                        
                    }
                }
                
            }
                
            

            NavigationLink(destination: deBruyneView()) {
                HStack {
                    Image("debruyne")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack (alignment: .leading) {
                        Text("Kevin de Bruyne")
                            .bold()
                        Text("De Bruyne is the best midfielder of the Premier League")
                    }
                }
            }
                



                
                
                
                

            
            
        }
    }
}

struct FinalAssignmentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FinalAssignmentView()
        }
    }
}
