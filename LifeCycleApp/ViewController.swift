//
//  ViewController.swift
//  LifeCycleApp
//
//  Created by Вероника Садовская on 04/10/2018.
//  Copyright © 2018 Veronika Sadovskaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var lifeAppText: UITextView!
	var isExist = false
	
	override func viewDidLoad() {
		super.viewDidLoad()
		lifeAppText.text = ""
		isExist = true
	}
}

