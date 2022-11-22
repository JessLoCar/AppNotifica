//
//  RegisterView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 19 on 22/11/22.
//

import Foundation
import UIKit

class RegisterView: UIView {
    //MARK: - Initialize
    override init(frame: CGRect) {
        //chama o frame da superclasse
        super.init(frame: frame)
        // muda a cor de fundo do app para branco
        self.backgroundColor = .viewBackGroundColor
        setupVisualElements()
        
    }
    
    //cria a função com as propriadades da label no login
    var imageLabel = LabelDefault(label: "Entre com seu E-mail e sua senha par se registrar")
    
    //cria a função com as propriadades da text no login
    var emailTextField = EmailDefault(email: "E-mail")
    
    //cria a função com as propriadades da text no login
    var senhaTextField = SenhaDefault(senha: "Senha")
    
    //cria a função com as propriadades do botão registrar
    var confirmarSenhaTextField = TextFieldDefault (placeholder: "Confirmar senha")
    
    //cria a função com as propriadades da butao no logor
    var buttonLogar = ButtonDefault (botao: "LOGAR")
    
    //cria a função com as propriadades do botão registrar
    var buttonRegistrar = ButtonDefault(botao: "REGISTRAR")
    
    
    func setupVisualElements() {
        self.addSubview(imageLabel)
        self.addSubview(emailTextField)
        self.addSubview(senhaTextField)
        self.addSubview(confirmarSenhaTextField)
        self.addSubview(buttonRegistrar)
        self.addSubview(buttonLogar)
        
        NSLayoutConstraint.activate([
            
            imageLabel.widthAnchor.constraint(equalToConstant: 374),
            imageLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 60),
            imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
            imageLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            
            emailTextField.widthAnchor.constraint(equalToConstant: 374),
            emailTextField.heightAnchor.constraint(equalToConstant: 60),
            emailTextField.topAnchor.constraint(equalTo: imageLabel.bottomAnchor, constant: 70),
            emailTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            emailTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            senhaTextField.widthAnchor.constraint(equalToConstant: 374),
            senhaTextField.heightAnchor.constraint(equalToConstant: 60),
            senhaTextField.topAnchor.constraint(equalTo: emailTextField.bottomAnchor, constant: 23),
            senhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            senhaTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            
            confirmarSenhaTextField.widthAnchor.constraint(equalToConstant: 374),
            confirmarSenhaTextField.heightAnchor.constraint(equalToConstant: 60),
            confirmarSenhaTextField.topAnchor.constraint(equalTo: senhaTextField.bottomAnchor, constant: 23),
            confirmarSenhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            confirmarSenhaTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            buttonRegistrar.widthAnchor.constraint(equalToConstant: 374),
            buttonRegistrar.heightAnchor.constraint(equalToConstant: 60),
            buttonRegistrar.topAnchor.constraint(equalTo: buttonLogar.bottomAnchor, constant: 25),
            buttonRegistrar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            buttonRegistrar.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),

            
            buttonLogar.widthAnchor.constraint(equalToConstant: 374),
            buttonLogar.heightAnchor.constraint(equalToConstant: 60),
            buttonLogar.topAnchor.constraint(equalTo: confirmarSenhaTextField.bottomAnchor, constant: 25),
            buttonLogar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            buttonLogar.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            

        
        ])
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


