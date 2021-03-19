#if !canImport(ObjectiveC)
import XCTest

extension EventChainableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EventChainableTests = [
        ("testAttachChain", testAttachChain),
        ("testDetachAllChains", testDetachAllChains),
        ("testDetachChain", testDetachChain),
        ("testNotifyNotifiesChains", testNotifyNotifiesChains),
    ]
}

extension EventNotifiableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EventNotifiableTests = [
        ("testDropOnNotifiedEventEmitsError", testDropOnNotifiedEventEmitsError),
        ("testNotifyEmitsLog", testNotifyEmitsLog),
        ("testNotifyNotifiesIgnoresUnrelatedSubscribers", testNotifyNotifiesIgnoresUnrelatedSubscribers),
        ("testNotifyNotifiesIgnoresUnrelatedSubscribers_", testNotifyNotifiesIgnoresUnrelatedSubscribers_),
        ("testNotifyNotifiesRelatedSubscribers", testNotifyNotifiesRelatedSubscribers),
        ("testNotifyOnUnknownEventEmitsError", testNotifyOnUnknownEventEmitsError),
    ]
}

extension EventSubscribableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EventSubscribableTests = [
        ("testAddingNonClassSubscriberToEventEmitsError", testAddingNonClassSubscriberToEventEmitsError),
        ("testAddingSubscriberWithMultipleConformances", testAddingSubscriberWithMultipleConformances),
        ("testAddingSubscriberWithoutRelatedSibling", testAddingSubscriberWithoutRelatedSibling),
        ("testAddingSubscriberWithRelatedSibling", testAddingSubscriberWithRelatedSibling),
        ("testAddingSubscriberWithUnrelatedSibling", testAddingSubscriberWithUnrelatedSibling),
        ("testRemovingNonClassSubscriberEmitsError", testRemovingNonClassSubscriberEmitsError),
        ("testRemovingNonClassSubscriberFromEventEmitsError", testRemovingNonClassSubscriberFromEventEmitsError),
        ("testRemovingSubscriberWithMultipleConformancesBroadly", testRemovingSubscriberWithMultipleConformancesBroadly),
        ("testRemovingSubscriberWithMultipleConformancesIndividually", testRemovingSubscriberWithMultipleConformancesIndividually),
        ("testRemovingSubscriberWithoutRelatedSibling", testRemovingSubscriberWithoutRelatedSibling),
        ("testRemovingSubscriberWithRelatedSibling", testRemovingSubscriberWithRelatedSibling),
        ("testRemovingSubscriberWithUnrelatedSibling", testRemovingSubscriberWithUnrelatedSibling),
        ("testSubscriptionOfUnknownEventEmitsError", testSubscriptionOfUnknownEventEmitsError),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(EventChainableTests.__allTests__EventChainableTests),
        testCase(EventNotifiableTests.__allTests__EventNotifiableTests),
        testCase(EventSubscribableTests.__allTests__EventSubscribableTests),
    ]
}
#endif
