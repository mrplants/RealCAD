//
//  ToolView.swift
//  RealCAD
//
//  Created by Sean Fitzgerald on 10/10/22.
//

import SwiftUI

struct ToolView: View {
    var body: some View {
        VStack {
            HStack {
                Button("Select") {
                    // TODO: Select Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
//                Button("View Pan") {
//                    // TODO: Pan Tool
//                }
//                .frame(maxWidth: .infinity)
//                .disabled(true)
//                Button("View Rotate") {
//                    // TODO: Rotate Tool
//                }
//                .frame(maxWidth: .infinity)
//                .disabled(true)
            }
            .padding()
            HStack {
                Button("Push/Pull") {
                    // TODO: Push/Pull Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
//                Button("Translate") {
//                    // TODO: Intersect Tool
//                }
//                .frame(maxWidth: .infinity)
//                .disabled(true)
//                Button("Rotate") {
//                    // TODO: Subtract Tool
//                }
//                .frame(maxWidth: .infinity)
//                .disabled(true)
            }
            .padding()
            HStack {
                Button("Union") {
                    // TODO: Union Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
                Button("Intersect") {
                    // TODO: Intersect Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
                Button("Subtract") {
                    // TODO: Subtract Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
            }
            .padding()
            HStack {
                Button("Circle") {
                    // TODO: Circle Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
                Button("Rectangle") {
                    // TODO: Rectangle Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
                Button("Line") {
                    // TODO: Line Tool
                }
                .frame(maxWidth: .infinity)
                .disabled(true)
            }
            .padding()

        }
    }
}

struct ToolView_Previews: PreviewProvider {
    static var previews: some View {
        ToolView()
    }
}
