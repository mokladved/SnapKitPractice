//
//  ViewController.swift
//  SnapKitPractice
//
//  Created by Youngjun Kim on 7/21/25.
//

import UIKit
import SnapKit


final class ViewController: UIViewController {

    private let jackFlixButton = UIButton()
    private let NPButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jackFlixButtonUI()
        NPButtonUI()
    }
    
    private func jackFlixButtonUI() {
        view.addSubview(jackFlixButton)
        jackFlixButton.snp.makeConstraints { make in
            make.horizontalEdges.equalToSuperview().inset(20)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(50)
            make.height.equalTo(100)
        }
        jackFlixButton.configuration = .myButtonStyle(title: "JACKFLIX")
    }
    
    private func NPButtonUI() {
        view.addSubview(NPButton)
        NPButton.snp.makeConstraints { make in
            make.horizontalEdges.equalTo(jackFlixButton.snp.horizontalEdges)
            make.top.equalTo(jackFlixButton.snp.bottom).offset(20)
            make.height.equalTo(100)
        }
        NPButton.configuration = .myButtonStyle(title: "N???RP?Y")
    }

}

