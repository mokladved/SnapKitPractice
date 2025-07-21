//
//  ViewController.swift
//  SnapKitPractice
//
//  Created by Youngjun Kim on 7/21/25.
//

import UIKit
import SnapKit


class ViewController: UIViewController {

    let jackFlixButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jackFlixButtonUI()
    }
    
    func jackFlixButtonUI() {
        view.addSubview(jackFlixButton)
        jackFlixButton.snp.makeConstraints { make in
            make.horizontalEdges.equalToSuperview().inset(20)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(50)
            make.height.equalTo(100)
        }
        jackFlixButton.configuration = .myButtonStyle(title: "JACKFLIX")
    }

}

