//
//  TaskItemExtation.swift
//  ToDoList
//
//  Created by Miriam Moe on 11/01/2023.
//

import SwiftUI

extension TaskItem
{
  func isCompleted() -> Bool
    {
        return completedDate != nil
    }
}
