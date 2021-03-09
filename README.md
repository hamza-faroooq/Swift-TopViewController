## Introduction

Hi, Humans!

My name is Hamza Farooq and I love 'Swift' programming. Do check [HFSoftUI](https://github.com/hamza-faroooq/HFSoftUI) also... :-)

# Swift-TopViewController
This extension is used to get top most ViewController in order to show all type of alerts correctly

## Simple Usage

Do the following simple steps to add this extension in your project and present alerts and action sheets without any inconvenience.

Simply download or copy [this](https://github.com/hamza-faroooq/Swift-TopViewController/blob/main/Extension.swift) code and place it in your project anywhere. I suggest you to make a new file named Extensions.swift and place this code in that file. (Click on the link, this will take you to the directory where extension is placed)

## Example

```swift

if let topViewController = UIApplication.topViewController() {
    topViewController.present(actionSheet, animated: true, completion: nil)
}

```

Use [Optional Binding](https://developer.apple.com/documentation/swift/optional) just in case if the controller is not found to prevent unintended behaviour of this extension.

## Contributions

Your contributions are most welcomed. Do let me know if you find any kind of issue while using this file. Please open an issue to discuss that problem. Thanks

## Auther

Hamza Farooq, hamza_faroooq@yahoo.com

## License

[MIT](https://github.com/hamza-faroooq/Swift-TopViewController/blob/main/LICENSE) (Click Me O_o)
