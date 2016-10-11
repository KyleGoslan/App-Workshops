# 02 - Reverse Geocoding

```swift 

func randomCoord(firstNum: CLLocationDegrees, secondNum: CLLocationDegrees) -> CLLocationDegrees{
    return CLLocationDegrees(arc4random()) / CLLocationDegrees(UINT32_MAX) * abs(firstNum - secondNum) + min(firstNum, secondNum)
}
```