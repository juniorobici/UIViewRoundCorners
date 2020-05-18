//
//  ViewController.swift
//  UIViewRoundCorners
//
//  Created by Junior Obici on 18/05/20.
//  Copyright © 2020 Junior Obici. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Componentes
    @IBOutlet weak var viewUm: UIView!
    @IBOutlet weak var viewDois: UIView!
    @IBOutlet weak var viewTres: UIView!
    @IBOutlet weak var viewQuatro: UIView!
    @IBOutlet weak var viewCinco: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    func setupViews() {
        viewUm.roundCorners(corners: [.topLeft, .topRight, .bottomLeft, .bottomRight], radius: 20)
        viewDois.roundCorners(corners: [.topLeft], radius: 20)
        viewTres.roundCorners(corners: [.topRight], radius: 20)
        viewQuatro.roundCorners(corners: [.bottomLeft], radius: 20)
        viewCinco.roundCorners(corners: [.bottomRight], radius: 20)
    }
}

