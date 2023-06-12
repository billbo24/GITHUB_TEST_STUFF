//
//  ContentView.swift
//  GITHUB_TEST_STUFF
//
//  Created by William Floyd on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Github is dumb and I hate it")
            Text("Now I'm gonna add this stuff and see what happens when I try to push")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
