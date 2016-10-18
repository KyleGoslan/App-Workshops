# 04 - Map Annotations

`MKPointAnnotation` are the objects you use to add markers to the map. Assuming you have an `IBOutlet` for your map linked from your storyboard called `mapView`, you could do it like this:


```swift
let someCoordinate = CLLocationCoordinate2D(latitude: 0.0, longitude: 0.0)

let annotation = MKPointAnnotation()
annotation.coordinate = someCoordinate
mapView.addAnnotation(annotation) 
```

To remove all the annotations on a map you can do the following:

```swift
mapView.removeAnnotations(mapView.annotations)
```