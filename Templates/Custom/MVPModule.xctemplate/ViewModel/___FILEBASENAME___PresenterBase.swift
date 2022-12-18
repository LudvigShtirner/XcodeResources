//___FILEHEADER___

// SPM
import SupportCode

final class ___VARIABLE_productName___PresenterBase {
    // MARK: - Dependencies
    
    // MARK: - Data
    private var closeAction: VoidBlock?
    
    // MARK: - Life cycle
    init() {
        
    }
    
    // MARK: - Private methods
    
}

// MARK: - ___VARIABLE_productName___Presenter
extension ___VARIABLE_productName___PresenterBase: ___VARIABLE_productName___Presenter {
    var input: ___VARIABLE_productName___ViewInput { self }
    var output: ___VARIABLE_productName___ViewOutput { self }
    var coordinatorInteractor: ___VARIABLE_productName___CoordinatorInteractor { self }
}

// MARK: - ___VARIABLE_productName___ViewInput
extension ___VARIABLE_productName___PresenterBase: ___VARIABLE_productName___ViewInput {
    func moduleDidLoad() {
        
    }
}

// MARK: - ___VARIABLE_productName___ViewOutput
extension ___VARIABLE_productName___PresenterBase: ___VARIABLE_productName___ViewOutput {
    
}

// MARK: - ___VARIABLE_productName___CoordinatorInteractor
extension ___VARIABLE_productName___PresenterBase: ___VARIABLE_productName___CoordinatorInteractor {
    func onClose(_ closure: @escaping VoidBlock) {
        closeAction = closure
    }
}
