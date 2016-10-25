# 06 - Cocoapods

## Open Weather Map API Key 

bc620920461d6ff26e97805183bf8fdd


## NSAppTransportSecurity

####None https network requests

With the introduction of iOS9 Apple decided that by default none https network requests were not allowed. You can enable it by adding the following key to your `info.plist` file. The easiest way to do this is right click on the plist file and choose "Open as > Source Code"

```
<key>NSAppTransportSecurity</key>
	<dict>
		<key>NSAllowsArbitraryLoads</key>
		<true/>
	</dict>
```

**Add the new key just inside the last two </dict> and </plist> tags of the file.**




