//___FILEHEADER___

// SPM
import SupportCode

protocol ___VARIABLE_productName___Presenter: AnyObject {
    var input: ___VARIABLE_productName___ViewInput { get }
    var output: ___VARIABLE_productName___ViewOutput { get }
    var coordinatorInteractor: ___VARIABLE_productName___CoordinatorInteractor { get }
}

protocol ___VARIABLE_productName___ViewInput: AnyObject {
    func moduleDidLoad()
}

protocol ___VARIABLE_productName___ViewOutput: AnyObject {
    
}

protocol ___VARIABLE_productName___CoordinatorInteractor: AnyObject {
    func onClose(_ closure: @escaping VoidBlock)
}
