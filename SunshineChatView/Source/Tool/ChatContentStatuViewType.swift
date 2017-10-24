//
//  ChatContentStatuViewType.swift
//  SunshineChatView
//
//  Created by Garen on 2017/10/24.
//  Copyright © 2017年 cgc. All rights reserved.
//

import Foundation

enum ContentStatus {
	case normal
	case sending
	case finish
	case failed
}

protocol ChatContentStatuViewType: class {
	var status: ContentStatus { get set }
}
