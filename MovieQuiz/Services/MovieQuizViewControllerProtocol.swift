//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Анна Гурьянова on 05.08.2023.
//

import Foundation

protocol MovieQuizViewControllerProtocol: AnyObject {
    func show(quiz step: QuizStepViewModel)
    
    func highlightImageBorder(isCorrectAnswer: Bool)
    
    func showLoadingIndicator()
    func hideLoadingIndicator()
    
    func showNetworkError(alertModel: AlertModel)
    func showFinalResults(alertModel: AlertModel)
}
