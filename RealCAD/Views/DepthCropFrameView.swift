//
//  DepthCropFrameView.swift
//  RealCAD
//
//  Created by Sean Fitzgerald on 10/10/22.
//

import SwiftUI


struct DepthCropFrameView: View {
    var image: CGImage?
    private let label = Text("Camera feed")

    var body: some View {
        if let image = image {
            GeometryReader { geometry in
                Image(image, scale: 1.0, orientation: .upMirrored, label: label)
                    .resizable()
                    .scaledToFill()
                    .frame(
                        width: geometry.size.width,
                        height: geometry.size.height)
                    .clipped()
            }
        } else {
            Color.black
        }
    }
}

struct DepthCropFrameView_Previews: PreviewProvider {
    static var previews: some View {
        DepthCropFrameView()
    }
}
