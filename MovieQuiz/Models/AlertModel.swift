//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Анна Гурьянова on 23.05.2023.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let buttonAction: () -> Void
}
