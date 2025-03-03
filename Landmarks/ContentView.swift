//
//  ContentView.swift
//  Landmarks
//
//  Created by JORD on 3/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.accentColor)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock in Joshua Tree National Park is a large, rounded rock formation resembling a turtle’s shell. It's a popular spot for bouldering, hiking, and photography, offering scenic views of the desert landscape. Located near the Hidden Valley area, it's easily accessible and a great example of the park’s unique granite formations.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
