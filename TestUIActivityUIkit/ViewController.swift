import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnAction(_ sender: Any) {
        let text = "sample text."
        let item = [text]
        let actVC = UIActivityViewController(activityItems: item, applicationActivities: nil)
        self.present(actVC, animated: true, completion: nil)
    }
}

