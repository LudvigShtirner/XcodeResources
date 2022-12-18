//___FILEHEADER___

// Pods
import SnapKit
// Apple
import UIKit

/// <#Description#>
final class ___FILEBASENAMEASIDENTIFIER___: UIView {
    // MARK: - UI
    
    // MARK: - Life cycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Overrides
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        setupColors()
    }
    
    // MARK: - Private methods
    private func setupUI() {
        
        
        setupColors()
        setupConstraints()
    }
    
    private func setupColors() {
        
    }
    
    private func setupConstraints() {
        
    }
}
