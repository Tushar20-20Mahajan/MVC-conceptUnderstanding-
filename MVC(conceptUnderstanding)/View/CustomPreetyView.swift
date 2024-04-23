import UIKit

class CustomPreetyView: UIView {

    // This method prepares the receiver for service after it has been loaded from an interface builder archive or nib file
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = UIColor.orange
        layer.borderColor = UIColor.darkGray.cgColor
        layer.borderWidth = 5
    }
}

