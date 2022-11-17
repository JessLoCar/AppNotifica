//
//  ButtonDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 19 on 17/11/22.
//

import Foundation
import UIKit

// mudar telas pro modo escuro
class ButtonDefault: UIButton{
    
    init(botao: String){
        super.init(frame: .zero)
         initDefault(botao: botao)
        
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (botao: String){
        self.setTitle(botao, for: .normal)
        self.backgroundColor = .buttonLogarColor
        self.layer.cornerRadius = 14
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}

