# FlipperIDnowSDK

This project exists with the purpose of showcasing an issue concerning the
interaction between [Flipper](https://fbflipper.com/) debugger and
[IDnowSDK](https://github.com/idnow/de.idnow.ios).

To replicate the problem, you will also need to install
[Flipper 0.95](https://github.com/facebook/flipper/releases/tag/v0.95.0).

## Overview

This is an iOS app that uses [Cocoapods](https://cocoapods.org/) as a dependency
manager.

We created a SwiftUI project using XCode and setup Cocoapods following
[this guide](https://guides.cocoapods.org/using/using-cocoapods.html#creating-a-new-xcode-project-with-cocoapods).

We also added Flipper dependencies to our project and modified the `AppDelegate`
to setup Flipper at startup. Consult the
[installation guide](https://fbflipper.com/docs/getting-started/ios-native) for
more info.

Concerning IDnow, we only needed to add the pod to the `Podfile`
```ruby
pod 'IDnowSDK', '~> 4.1.7'
```

## Installation

To install the project, in the root directory run
```bash
pod install
```

Then open the workspace with XCode
```bash
xed .
```

## The bug

When launching the application with Flipper open, the app will crash at line 110
of `CertificateUtils.cpp` with the following error
```
Thread 10: EXC_BAD_ACCESS (code=1, address=0x300000000)
```