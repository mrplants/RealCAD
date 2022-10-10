//
//  ContentView.swift
//  RealCAD
//
//  Created by Sean Fitzgerald on 10/10/22.
//

import SwiftUI

struct ARView: View {
    var body: some View {
        ZStack {
            DepthCropFrameView(image: nil)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                ToolView()
            }
            .padding()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ARView_Previews: PreviewProvider {
    static var previews: some View {
        ARView()
    }
}
