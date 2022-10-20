import UIKit

class CreateNewTodoController: UIViewController {

    var todo: [ToDo]!
    
    @IBOutlet weak var todoTitleInputField: UITextField!
    @IBOutlet weak var todoContentInputField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func registTodo(){
        self.dismiss(animated: true)
    }
    
}
