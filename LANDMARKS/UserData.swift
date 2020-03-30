//
//  UserData.swift
//  LANDMARKS
//
//  Created by cycu on 2020/3/30.
//  Copyright © 2020 cycu. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoriteOnly = false
    @Published var landmarks = landmarkData
}

