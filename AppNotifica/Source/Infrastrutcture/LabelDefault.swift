//
//  LabelDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 19 on 17/11/22.
//

import Foundation
import UIKit


class LabelDefault : UILabel{
    
    init (label: String){
        super.init(frame: .zero)
        initDefault(label: label)
        
    }
    required init?(coder: NSCoder){
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (label: String){
        self.textColor = .labelColor
        self.font = UIFont(name: "SFProDisplay-Light", size: 16)
        self.text = "Registre e gerencie as ocorrências do seu IF"
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}

