//
//  MatchVC.swift
//  Tinder
//
//  Created by user on 16/03/22.
//

import UIKit

class MatchVC: UIViewController {
    
    let fotoImageView: UIImageView = .fotoImageView(named: "pessoa-1")
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
    }
}
