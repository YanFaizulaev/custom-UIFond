//
//  ViewController.swift
//  UIFont
//
//  Created by Bandit on 10.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(stackView)
        
        constraintsStackView()
        constraintsLabel()
    }

     private lazy var stackView: UIStackView = {
       let stackView = UIStackView()
         stackView.backgroundColor = .white
         stackView.addSubview(labelOne)
         stackView.addSubview(labelTwo)
         stackView.addSubview(labelThree)
         stackView.addSubview(labelFour)
         stackView.addSubview(labelFive)
        return stackView
    }()
    
    private lazy var labelOne: UILabel = {
      let label = UILabel()
        label.backgroundColor = .brown
        label.text = " Привет Hello"
        label.font = UIFont(name: "Caveat-VariableFont-wght", size: 30)
       return label
   }()
    
    private lazy var labelTwo: UILabel = {
      let label = UILabel()
        label.backgroundColor = .brown
        label.text = " Привет Hello"
        label.font = UIFont(name: "Lobster-Regular", size: 30)
       return label
   }()
    
    private lazy var labelThree: UILabel = {
      let label = UILabel()
        label.backgroundColor = .brown
        label.text = " Привет Hello"
        label.font = UIFont(name: "Pacifico-Regular", size: 30)
       return label
   }()
    
    private lazy var labelFour: UILabel = {
      let label = UILabel()
        label.backgroundColor = .brown
        label.text = " Привет Hello"
        label.font = UIFont(name: "PressStart2P-Regular", size: 20)
       return label
   }()
    
    private lazy var labelFive: UILabel = {
      let label = UILabel()
        label.backgroundColor = .brown
        label.text = " Привет Hello"
        label.font = UIFont(name: "RubikPuddles-Regular", size: 30)
       return label
   }()
    
    private func constraintsStackView () {
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0).isActive = true
        stackView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0).isActive = true
        stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0).isActive = true
    }
    
    private func constraintsLabel () {
        labelOne.translatesAutoresizingMaskIntoConstraints = false
        labelOne.leftAnchor.constraint(equalTo: stackView.leftAnchor, constant: 20).isActive = true
        labelOne.rightAnchor.constraint(equalTo: stackView.rightAnchor, constant: -20).isActive = true
        labelOne.topAnchor.constraint(equalTo: stackView.topAnchor, constant: 20).isActive = true
        labelOne.bottomAnchor.constraint(equalTo: stackView.bottomAnchor, constant: -700).isActive = true

        labelTwo.translatesAutoresizingMaskIntoConstraints = false
        labelTwo.leftAnchor.constraint(equalTo: stackView.leftAnchor, constant: 20).isActive = true
        labelTwo.rightAnchor.constraint(equalTo: stackView.rightAnchor, constant: -20).isActive = true
        labelTwo.topAnchor.constraint(equalTo: stackView.topAnchor, constant: 70).isActive = true
        labelTwo.bottomAnchor.constraint(equalTo: stackView.bottomAnchor, constant: -650).isActive = true
        
        labelThree.translatesAutoresizingMaskIntoConstraints = false
        labelThree.leftAnchor.constraint(equalTo: stackView.leftAnchor, constant: 20).isActive = true
        labelThree.rightAnchor.constraint(equalTo: stackView.rightAnchor, constant: -20).isActive = true
        labelThree.topAnchor.constraint(equalTo: stackView.topAnchor, constant: 120).isActive = true
        labelThree.bottomAnchor.constraint(equalTo: stackView.bottomAnchor, constant: -600).isActive = true
        
        labelFour.translatesAutoresizingMaskIntoConstraints = false
        labelFour.leftAnchor.constraint(equalTo: stackView.leftAnchor, constant: 20).isActive = true
        labelFour.rightAnchor.constraint(equalTo: stackView.rightAnchor, constant: -20).isActive = true
        labelFour.topAnchor.constraint(equalTo: stackView.topAnchor, constant: 170).isActive = true
        labelFour.bottomAnchor.constraint(equalTo: stackView.bottomAnchor, constant: -550).isActive = true
        
        labelFive.translatesAutoresizingMaskIntoConstraints = false
        labelFive.leftAnchor.constraint(equalTo: stackView.leftAnchor, constant: 20).isActive = true
        labelFive.rightAnchor.constraint(equalTo: stackView.rightAnchor, constant: -20).isActive = true
        labelFive.topAnchor.constraint(equalTo: stackView.topAnchor, constant: 220).isActive = true
        labelFive.bottomAnchor.constraint(equalTo: stackView.bottomAnchor, constant: -500).isActive = true
    }

}
