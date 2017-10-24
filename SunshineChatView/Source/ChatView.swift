//
//  ChatView.swift
//  SunshineChatView
//
//  Created by Garen on 2017/10/24.
//  Copyright © 2017年 cgc. All rights reserved.
//

import UIKit

class ChatView: UIView {
	
	lazy var tableVeiw: UITableView = {
		let tableView = UITableView()
		return tableView
	}()
	
	var keyboard: (UIView & ChatViewKeyboardType)?

	convenience init(keyboard: (UIView & ChatViewKeyboardType)?) {
		self.init(frame: .zero)
		
	}
	
	override init(frame: CGRect) {
		super.init(frame: frame)
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
	}

}
