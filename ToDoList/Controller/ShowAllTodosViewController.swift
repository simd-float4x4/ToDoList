import UIKit

class ShowAllTodosViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var showTodosTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showTodosTableView.delegate = self
        showTodosTableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = showTodosTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
}
