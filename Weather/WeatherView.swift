//
//  WeatherView.swift
//  Weather
//
//  Created by Andreas Køhler Simonsen on 31/01/2023.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            Text("Weather app")
        }
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
