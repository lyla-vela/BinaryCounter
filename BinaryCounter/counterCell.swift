//
//  counterCell.swift
//  BinaryCounter
//
//  Created by Lyla Vela on 7/12/18.
//  Copyright © 2018 Lyla Vela. All rights reserved.
//

import Foundation

protocol CounterCellDelegate{
    func minusButtonPressed(value:Int)
    func plusButtonPressed(value:Int)
}
