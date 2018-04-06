//
//  DatasourceCell.swift
//  KAComponents
//
//  Created by Phillip Kelly-Ayo on 06/04/2018.
//  Copyright © 2018 Phillip Kelly-Ayo. All rights reserved.
//

import UIKit

/// DatasourceCell is the base cell class for all headers, cells, and footers used in DatasourceController and Datasource.  Using this cell, you can access the row's model object via datasourceItem.  You can also access the controller as well.
open class DatasourceCell: UICollectionViewCell {
    
    open var datasourceItem: Any?
    open weak var controller: DatasourceController?
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    ///Override this method to provide your own custom views.
    open func setupViews() {
        clipsToBounds = true
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
