//___FILEHEADER___

// SPM
import ApplicationNavigation
// Pods
import Swinject

/// <#Description#>
protocol ___VARIABLE_productName___Assembly {
    /// Сделать фабрику для координатора
    func resolveFlowFactory() -> ___VARIABLE_productName___FlowFactory
    /// Седлать фабрику для модуля
    func resolveModuleFactory() -> ___VARIABLE_productName___ModuleFactory
}

final class ___VARIABLE_productName___AssemblyBase: Swinject.Assembly {
    // MARK: - Dependencies
    
    // MARK: - Access
    static let shared: ___VARIABLE_productName___Assembly = {
        let assembly = ___VARIABLE_productName___AssemblyBase()
        assembly.assemble(container: assembly.container)
        return assembly
    }()
    
    // MARK: - Data
    private let container = Swinject.Container()
    
    // MARK: - Swinject.Assembly
    func assemble(container: Container) {
        registerFlowFactory()
        registerModuleFactory()
    }
    
    // MARK: - Private methods
    private func registerFlowFactory() {
        container.register(___VARIABLE_productName___FlowFactory.self) { [unowned self] _ in
            return ___VARIABLE_productName___FlowFactoryBase(currentModuleAssembly: self)
        }
    }
    
    private func registerModuleFactory() {
        container.register(___VARIABLE_productName___ModuleFactory.self) { _ in
            return ___VARIABLE_productName___ModuleFactoryBase()
        }
    }
}

extension ___VARIABLE_productName___AssemblyBase: ___VARIABLE_productName___Assembly {
    func resolveFlowFactory() -> ___VARIABLE_productName___FlowFactory {
        container.resolve(___VARIABLE_productName___FlowFactory.self)!
    }
    
    func resolveModuleFactory() -> ___VARIABLE_productName___ModuleFactory {
        container.resolve(___VARIABLE_productName___ModuleFactory.self)!
    }
}
