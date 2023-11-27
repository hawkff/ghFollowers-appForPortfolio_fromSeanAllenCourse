//
//  GFButton.swift
//  forPortfolioProject
//
//  Created by mrcat on 6/17/23.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(backgroungColor: UIColor, title: String) {
        
        super.init(frame: .zero)
        self.backgroundColor = backgroungColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    
    private func configure() {
        
        layer.cornerRadius          = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font            = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
