//___FILEHEADER___

// SPM
import ApplicationNavigation
// Apple
import UIKit

final class ___VARIABLE_productName___Coordinator: BaseCoordinator {
    // MARK: - Dependencies
    private let moduleFactory: ___VARIABLE_productName___ModuleFactory
    
    // MARK: - Life Cycle
    init(moduleFactory: ___VARIABLE_productName___ModuleFactory) {
        self.moduleFactory = moduleFactory
        super.init()
    }
    
    // MARK: - BaseCoordinator
    override func createModule() -> UIViewController {
        let module = moduleFactory.buildModule()
        let viewController = module.viewController
        module.coordinatorInteractor.onClose { [weak self, weak viewController] in
            guard let viewController = viewController else { return }
            self?.finishFlow(viewController: viewController)
        }
        return viewController
    }
}

