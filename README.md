# ImageDownload

[![CI Status](https://img.shields.io/travis/5929341/ImageDownload.svg?style=flat)](https://travis-ci.org/5929341/ImageDownload)
[![Version](https://img.shields.io/cocoapods/v/ImageDownload.svg?style=flat)](https://cocoapods.org/pods/ImageDownload)
[![License](https://img.shields.io/cocoapods/l/ImageDownload.svg?style=flat)](https://cocoapods.org/pods/ImageDownload)
[![Platform](https://img.shields.io/cocoapods/p/ImageDownload.svg?style=flat)](https://cocoapods.org/pods/ImageDownload)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
    ```Swift
        let imageurl="https://avatars.githubusercontent.com/u/5729345?s=96&v=4"
        let remoteimage=ImageDownload(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        remoteimage.downloadedFrom(link: imageurl, contentMode: .scaleAspectFit)
    ```

## Requirements

## Installation

ImageDownload is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ImageDownload'
```

## Author

Robert Mutai

## License

ImageDownload is available under the MIT license. See the LICENSE file for more info.
