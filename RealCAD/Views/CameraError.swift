//
//  CameraError.swift
//  RealCAD
//
//  Created by Sean Fitzgerald on 10/10/22.
//

import Foundation

enum CameraError: Error {
    case cameraUnavailable
    case cannotAddInput
    case cannotAddOutput
    case createCaptureInput(Error)
    case deniedAuthorization
    case restrictedAuthorization
    case unknownAuthorization
}
