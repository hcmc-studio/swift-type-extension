//
//  Optional+.swift
//  
//
//  Created by Ji-Hwan Kim on 10/15/23.
//

extension Optional {
    public func describe() -> String {
        if let self = self {
            return .init(describing: self)
        } else {
            return "<nil>"
        }
    }
}
