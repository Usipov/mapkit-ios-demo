# Cocoapods error

В данном проекте есть следующая конфигурация зависимостей

```
LocalPod -> YandexMapKit
```

`Podfile` содержит следующее:

```
target 'MapKitDemo' do
    use_frameworks!
    pod 'LocalPod', :path => "./LocalPod"
    pod 'YandexMapKit', '~> 3.0'
end
```

В консоли
```
$ pod install
Analyzing dependencies
Fetching podspec for `LocalPod` from `./LocalPod`
Downloading dependencies
Installing LocalPod (0.0.1)
Installing YandexMapKit (3.0.0)
Installing YandexRuntime (3.0.0)
[!] The 'Pods-MapKitDemo' target has transitive dependencies that include static binaries: (.../mapkit-ios-demo/Pods/YandexMapKit/YandexMapKit.framework)
```