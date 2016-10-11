import UIKit
import CoreLocation
import MapKit

class ViewController: UIViewController {
  
  @IBOutlet weak var mapView: MKMapView!
  
  let locationManager = CLLocationManager()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    locationManager.requestAlwaysAuthorization()
    locationManager.delegate = self
    locationManager.startUpdatingLocation()
    mapView.userTrackingMode = .follow
    
  }
  
  @IBAction func follow(_ sender: AnyObject) {
    mapView.setUserTrackingMode(.follow, animated: true)
  }
  
}

extension ViewController: CLLocationManagerDelegate {
  
  func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
    
    guard let location = locations.last else { return }
    
    print(location)
    
  }

}







