//
//  NetworkLibrary.swift
//  NetworkLibrary
//
//  Created by Alex Antonyuk on 11/7/17.
//  Copyright © 2017 NetworkLibrary. All rights reserved.
//

import Foundation

final public class NetworkLibrary {
	public func get(url: URL, _ callback: @escaping (String) -> Void) {
		URLSession.shared.dataTask(with: url) { (data, _, _) in
			if let data = data, let str = String(bytes: data, encoding: .utf8) {
				callback(str)
			}
		}
	}
}
