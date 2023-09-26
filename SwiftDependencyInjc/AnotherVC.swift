//
//  AnotherVC.swift
//  SwiftDependencyInjc
//
//  Created by Beste Kocaoglu on 26.09.2023.
//

import UIKit

class AnotherVC: UIViewController {

    private let providerProtocol : BackgroundProviderProtocol?
    
    init(providerProtocol: BackgroundProviderProtocol?) {
        self.providerProtocol = providerProtocol
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    

}
