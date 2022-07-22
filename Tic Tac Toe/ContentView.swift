//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by 이소은 on 2022/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .fontWeight(.bold)
                .padding()
        }
        .preferredColorScheme(.dark)}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
