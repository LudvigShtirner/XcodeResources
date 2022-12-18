//___FILEHEADER___

protocol ___VARIABLE_productName___ModuleFactory {
    func buildModule() -> (viewController: ___VARIABLE_productName___ViewController,
                           coordinatorInteractor: ___VARIABLE_productName___CoordinatorInteractor)
}

final class ___VARIABLE_productName___ModuleFactoryBase: ___VARIABLE_productName___ModuleFactory {
    // MARK: - Dependencies
    
    // MARK: - ___VARIABLE_productName___ModuleFactory
    func buildModule() -> (viewController: ___VARIABLE_productName___ViewController,
                           coordinatorInteractor: ___VARIABLE_productName___CoordinatorInteractor) {
        let presenter = buildPresenter()
        let viewController = ___VARIABLE_productName___ViewController(input: presenter.input,
                                                                      output: presenter.output)
        return (viewController, presenter.coordinatorInteractor)
    }
    
    // MARK: - Private methods
    private func buildPresenter() -> ___VARIABLE_productName___Presenter {
        return ___VARIABLE_productName___PresenterBase()
    }
}
