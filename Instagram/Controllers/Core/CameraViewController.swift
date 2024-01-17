//
//  CameraViewController.swift
//  Instagram
//
//  Created by Ishan Nandwal on 17/01/24.
//

import UIKit

class CameraViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       setup()
    }

    private func setup() {
        view.backgroundColor = .systemBackground
        title = "Camera"
    }

}
