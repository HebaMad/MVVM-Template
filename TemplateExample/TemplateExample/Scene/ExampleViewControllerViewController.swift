//  
//  ExampleViewControllerViewController.swift
//  TemplateExample
//
//  Created by heba isaa on 20/07/2022.
//

import UIKit

class ExampleViewControllerViewController: UIViewController {
    
    // MARK: Outlets

    // MARK: Properties
        
    private let viewModel: ExampleViewControllerViewModelType

    // MARK: Init
        
    init(viewModel: ExampleViewControllerViewModelType) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - Actions
//
extension ExampleViewControllerViewController {
    
}

// MARK: - Configurations
//
extension ExampleViewControllerViewController {
    
}

// MARK: - Private Handlers
//
private extension ExampleViewControllerViewController {
}
