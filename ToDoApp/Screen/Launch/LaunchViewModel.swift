//
//  LaunchViewModel.swift
//  ToDoApp
//
//  Created by naoki-mrmt on 2023/01/14.
//

import SwiftUI

class LaunchViewModel: ObservableObject {
    // MARK: - Method
    func calculateLogoSize(state: AnimationState) -> Double {
        switch state {
        case .normal:
            return 0.2
        case .compress:
            return 0.18
        case .expand:
            return 10.0
        }
    }
}
