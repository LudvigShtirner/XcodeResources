//___FILEHEADER___

protocol ___VARIABLE_productName___FlowFactory: FlowFactory {
    func makeCoordinator() -> ___VARIABLE_productName___Coordinator
}

final class ___VARIABLE_productName___FlowFactoryImpl: ___VARIABLE_productName___FlowFactory {
    // MARK: - Dependencies
    private let currentModuleAssembly: ___VARIABLE_productName___Assembly
    
    // MARK: - Life cycle
    init(currentModuleAssembly: ___VARIABLE_productName___Assembly) {
        self.currentModuleAssembly = currentModuleAssembly
    }
    
    // MARK: - ___VARIABLE_productName___FlowFactory
    func makeCoordinator() -> ___VARIABLE_productName___Coordinator {
        let moduleFactory = currentModuleAssembly.resolveModuleFactory()
        return ___VARIABLE_productName___Coordinator(moduleFactory: moduleFactory)
    }
}
