//
//  ContentView.swift
//  Landmarks
//
//  Created by RAFA on 4/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
