//
//  ContentView.swift
//  XcodeGit
//
//  Created by 鴛海剛 on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
            Text("更にコミットするぞ")
            Text("コミット4回目")
            Text("コミット5回目")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
