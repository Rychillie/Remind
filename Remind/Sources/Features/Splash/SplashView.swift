//
//  SplashView.swift
//  Remind
//
//  Created by Rychillie Umpierre de Oliveira on 22/12/24.
//

import Foundation
import UIKit

class SplashView: UIView {
    
    init() {
        super.init(frame: .zero)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        self.backgroundColor = .red
        
        setupConstraints()
        
    }
    
    private func setupConstraints() {
        
    }
    
}
