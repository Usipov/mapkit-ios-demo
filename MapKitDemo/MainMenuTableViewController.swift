import UIKit

class MainMenuTableViewController: UITableViewController {
    let STORYBOARDS = [
        "Map",
        "MapObjects",
        "Driving",
        "UserLocation",
        "Search",
        "Suggest",
        "Panorama",
        "CustomLayer"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let storyboardName = STORYBOARDS[indexPath.row]
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        let initialViewController = storyboard.instantiateInitialViewController()
        self.navigationController!.pushViewController(initialViewController!, animated: true)
    }
}
