//
//  QuizStepViewModel.swift
//  MovieQuiz
//
//  Created by Анна Гурьянова on 22.05.2023.
//

import Foundation
import UIKit

struct QuizStepViewModel {
  let image: UIImage
  // вопрос о рейтинге квиза
  let question: String
  // строка с порядковым номером этого вопроса (ex. "1/10")
  let questionNumber: String
}
