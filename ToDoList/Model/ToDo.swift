import Foundation

class ToDo {
    let title: String
    let content: String
    let createDate: Date
    
    init(initTodoTitle: String, initTodoContent: String, initCreateDate: Date){
        title = initTodoTitle
        content = initTodoContent
        createDate = initCreateDate
    }
}
