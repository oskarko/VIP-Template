//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
//  Copyright (c) ___YEAR___ Oscar R. Garrucho. All rights reserved.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - Properties
    
    var interactor: ___VARIABLE_productName:identifier___BusinessLogic?
    var router: ___VARIABLE_productName:identifier___RoutingLogic?
    
    
    // MARK: - Lifecycle
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    

    // MARK: - Selectors

    
    // MARK: - Helpers
    
    private func configureUI() {

    }
}

// MARK: - ___VARIABLE_productName:identifier___DisplayLogic

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___DisplayLogic {
    
}
