//
//  ContentView.swift
//  Landmarks
//
//  Created by 강 태훈 on 2/5/24.
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
