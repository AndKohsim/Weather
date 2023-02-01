//
//  ContentView.swift
//  Weather
//
//  Created by Andreas Køhler Simonsen on 31/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State var cityName = ""
    var body: some View {
        NavigationView{
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)
                Text("SIUUUUUUUUUU")
                Text("SIUUUUUUUUUU")
                Text("SIUUUUUUUUUU")
                VStack{
                    TextField("Skriv by", text: $cityName)
                        .padding()
                        .background(.white)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: WeatherView()){
                        Image(systemName: "arrow.forward")
                                .frame(width: 0.0, height: 100.0)
                                .imageScale(.large)
                                .foregroundColor(.black)
                    NavigationLink(" Tryk", destination: WeatherView())
                             
                        }
                    }
                }
            .navigationTitle("Skriv by")
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
