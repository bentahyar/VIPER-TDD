//
//  MockListView.swift
//  VIPER TDDTests
//
//  Created by Hendy Christianto on 26/09/18.
//  Copyright © 2018 Hendy Christianto. All rights reserved.
//

import Foundation
@testable import VIPER_TDD

class MockListView: ListViewController {
    private(set) var todoList: [Todo]?
    private(set) var showTodoListCalled = 0

    override func showTodoList(todoList: [Todo]) {
        self.todoList = todoList
        self.showTodoListCalled += 1
    }
}
