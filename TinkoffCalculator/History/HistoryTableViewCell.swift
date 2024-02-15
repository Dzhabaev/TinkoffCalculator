//
//  HistoryTableViewCell.swift
//  TinkoffCalculator
//
//  Created by Chingiz on 13.02.2024.
//

import UIKit

final class HistoryTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var expressionLabel: UILabel!
    @IBOutlet private weak var resultLabel: UILabel!
    
    func configure(with expression: String, result: String) {
        expressionLabel.text = expression
        resultLabel.text = result
    }
}
