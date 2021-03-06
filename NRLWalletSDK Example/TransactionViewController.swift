//
//  TransactionViewController.swift
//  NRLWalletSDK Example
//
//  Created by David Bala on 06/06/2018.
//  Copyright © 2018 NoRestLabs. All rights reserved.
//

import UIKit
import NRLWalletSDK
import BigInt

internal class TransactionViewController: UIViewController {
    @IBOutlet weak var tfTo: UITextField!
    @IBOutlet weak var tfValue: UITextField!
    @IBOutlet weak var tfFee: UITextField!
    @IBOutlet weak var textTransaction: UITextView!
    
    @IBAction func OnSend() {
        let to = tfTo.text;
        let value = tfValue.text!
        let fee = tfFee.text!
        
        guard let wallet = coinWallet else {
            print("setStellarWallet Error: cannot init wallet!")
            return
        }


    }
    
    
    @IBAction func onPrev(_ sender: AnyObject) {
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
