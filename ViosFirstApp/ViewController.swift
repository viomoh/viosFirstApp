//
//  ViewController.swift
//  ViosFirstApp
//
//  Created by Dirk Gerretz on 06.06.20.
//  Copyright © 2020 [code2 app];. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var textlabel: UILabel!
	@IBOutlet weak var outlet: UITextField!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		textlabel.text = "Hallo, Viola!"
	}

	@IBAction func nupsiClick(_ sender: UIButton) {
		textlabel.text = outlet.text
	}

}

