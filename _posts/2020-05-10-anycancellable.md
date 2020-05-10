---
title: AnyCancellable
categories:
- Combine
- Swift
tags:
- iOS
- Swift
- Combine
- Software
---

There are two fundamental components to Combine.

1. Publishes
2. Subscribers

Subscribers get attached to Publishers. Sometime they stick around and sometimes they go away.
IF you want to keep them around you have to have a method of holding on to them.

```swift
let subscriber: AnyCancellable?
```

More to come
