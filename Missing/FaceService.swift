//
//  FaceService.swift
//  Missing
//
//  Created by Gabriel Freire on 20/06/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import Foundation
import ProjectOxfordFace

class FaceService {
    static let instance = FaceService()
    let client = MPOFaceServiceClient(subscriptionKey: "5427efbe8ca74932814babe7c0835308")
}
