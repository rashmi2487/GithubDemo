//
//  ContentView.swift
//  GithubDemo
//
//  Created by Rashmi Shetty on 19/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea(.all)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!, Welcome to first gitHub project")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
