//
//  ViewController.swift
//  Counter
//
//  Created by Andrey Sysoev on 02.09.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter = 0

    @IBOutlet weak private var counterLabel: UILabel!

    @IBAction private func buttonDidTap() {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

