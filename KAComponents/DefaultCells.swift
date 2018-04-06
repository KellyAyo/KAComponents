//
//  DefaultCells.swift
//  KAComponents
//
//  Created by Phillip Kelly-Ayo on 06/04/2018.
//  Copyright © 2018 Phillip Kelly-Ayo. All rights reserved.
//

import UIKit

class DefaultHeader: DefaultCell {
    
    override var datasourceItem: Any? {
        didSet {
            if datasourceItem == nil {
                label.text = "Default header"
            }
        }
    }
    
    override func setupViews() {
        super.setupViews()
        label.text = "Header Cell"
        label.textAlignment = .center
    }
}

class DefaultFooter: DefaultCell {
    
    override var datasourceItem: Any? {
        didSet {
            if datasourceItem == nil {
                label.text = "Default footer"
            }
        }
    }
    
    override func setupViews() {
        super.setupViews()
        label.text = "Footer Cell"
        label.textAlignment = .center
    }
}

class DefaultCell: DatasourceCell {
    
    override var datasourceItem: Any? {
        didSet {
            if let text = datasourceItem as? String {
                label.text = text
            } else {
                label.text = datasourceItem.debugDescription
            }
        }
    }
    
    let label: UILabel = {
        let label = UILabel()
        //label.text = "TEXT TEXT TEXT"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func setupViews() {
        super.setupViews()
        addSubview(label)
        label.anchor(topAnchor, left: leftAnchor, bottom: bottomAnchor, right: rightAnchor, topConstant: 0, leftConstant: 10, bottomConstant: 0, rightConstant: 10, widthConstant: 0, heightConstant: 0)
    }
    
}

