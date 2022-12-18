//___FILEHEADER___

// SPM
import LSUserInterface
// Pods
import SnapKit
// Apple
import UIKit

final class ___VARIABLE_productName___ViewController: BaseViewController {
    // MARK: - Dependencies
    private let viewInput: ___VARIABLE_productName___ViewInput
    
    // MARK: - UI
    
    // MARK: - Life Cycle
    init(input: ___VARIABLE_productName___ViewInput,
         output: ___VARIABLE_productName___ViewOutput) {
        self.viewInput = input
        super.init()
        
        bindToOutput(output)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: -  Overrides methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewInput.moduleDidLoad()
    }
    
    // MARK: - BaseViewController
    override func setupUI() {
        
        super.setupUI()
    }
    
    override func setupColors() {
        
    }
    
    override func setupConstraints() {
        
    }
    
    // MARK: - Private methods
    private func bindToOutput(_ output: ___VARIABLE_productName___ViewOutput) {
        
    }
}
