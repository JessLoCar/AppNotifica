//
//  ImageDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 19 on 22/11/22.
//

import Foundation
import UIKit

class ImageDefault: UIImageView {
    
    init (image: String) {
        super.init(frame: .zero)
        initDefault(image: image)
    }
    
    private func initDefault ( image: String ){
        self.image = UIImage(named: image)
        self.contentMode = .scaleAspectFit
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   
}

