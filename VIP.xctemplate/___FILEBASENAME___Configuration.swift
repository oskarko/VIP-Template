//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
//  Copyright (c) ___YEAR___ Oscar R. Garrucho. All rights reserved.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//

import Foundation
import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func getViewController() -> ___VARIABLE_productName:identifier___ViewController {
        let configuration = configureModule()

        return configuration.viewController
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    private static func configureModule() -> ___VARIABLE_productName:identifier___Module {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let router = ___VARIABLE_productName:identifier___Router()

        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        presenter.view = viewController
        router.viewController = viewController

        return ___VARIABLE_productName:identifier___Module(viewController: viewController,
                                    interactor: interactor,
                                    presenter: presenter,
                                    router: router)
    }
    
    private struct ___VARIABLE_productName:identifier___Module {
        let viewController: ___VARIABLE_productName:identifier___ViewController
        let interactor: ___VARIABLE_productName:identifier___Interactor
        let presenter: ___VARIABLE_productName:identifier___Presenter
        let router: ___VARIABLE_productName:identifier___Router
    }
}
