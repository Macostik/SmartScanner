//
//  ContentView.swift
//  SmartScanner
//
//  Created by Yurii Hranchenko on 09.12.2024.
// 
// Copyright © 2024
// All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(Color.white)
            Text(Strings.Main.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
