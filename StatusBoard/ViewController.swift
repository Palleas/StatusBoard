import UIKit
import Dumbbell

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let client = Client(credentials: Client.APIKey("<YOUR-API-KEY>"))
        client.execute(Apps.list) { result in
            switch result {
            case let .success(apps):
                print("Loaded \(apps.count)")
            case let .failure(error):
                print("Got error \(error)")
            }
        }
    }

}

