//
//  ContentView.swift
//  airbnb-clone-b
//
//  Created by Alumno on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 50){
                    Category(icon: "airplane.circle.fill", text: "OMG!")
                    Category(icon: "beach.umbrella.fill", text: "Beaches")
                    Category(icon: "house.fill", text: "Tiny Home")
                    Category(icon: "figure.golf", text: "Golfing")
                    Category(icon: "photo.tv", text: "Amazing")
                }
            }.padding([.horizontal])
            Divider()
            List{
                Seccion()
                Seccion()
                Seccion()
            }.listStyle(.inset)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
