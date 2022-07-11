//
//  SyncUseCase.swift
//  swift-drawingapp
//
//  Created by 윤준수 on 2022/07/11.
//

import Foundation

protocol SyncUsecase {
    func login()
    func chat() -> Data
}