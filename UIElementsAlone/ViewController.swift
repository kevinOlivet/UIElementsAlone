//
//  ViewController.swift
//  UIElementsAlone
//
//  Created by Onepay on 13-10-21.
//

import UIKit
import UIElementsPack

class ViewController: UIViewController {

    var messageView: ToastView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addMessage()
    }

    func addMessage() {
        messageView = ToastView(withTitle: "TestTitle", andMessage: "TestMessage")
        guard let messageView = messageView else {
            return
        }
        view.addSubview(messageView)
    }

}

