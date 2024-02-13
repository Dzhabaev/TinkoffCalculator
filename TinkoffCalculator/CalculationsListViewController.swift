//
//  CalculationsListViewController.swift
//  TinkoffCalculator
//
//  Created by Chingiz on 12.02.2024.
//

import UIKit

class CalculationsListViewController: UIViewController {
    
    // MARK: - Properties
    
    var result: String?
    
    // MARK: - IBOutlet
    
    @IBOutlet weak var calculationLabel: UILabel!
    
    // MARK: - View Life Cycles
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initialize()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculationLabel.text = result
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
    // MARK: - IBAction
    
    @IBAction func dismissVC(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    // MARK: - Private Methods
    
    private func initialize() {
        modalPresentationStyle = .fullScreen
    }
}
