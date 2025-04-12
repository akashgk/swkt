//
//  ContentView.swift
//  AK
//
//  Created by Akash Krishnan on 06/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())

}
