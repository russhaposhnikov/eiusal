/// If you don't implement the `spacing(subviews:cache:)` method in your custom layout,
/// the default spacing between subviews will be used. This method allows you to define
/// custom spacing logic based on the provided subviews and an optional cache.
///
/// - Parameters:
///   - subviews: An array of subviews for which the spacing needs to be determined.
///   - cache: An optional cache that can be used to store intermediate calculations or state
///            to optimize performance.
///
/// - Returns: A CGFloat value representing the spacing between each subview.
///
/// Implementing this method can provide more control over the layout, especially when
/// dynamic or complex spacing logic is needed.
func spacing(subviews: [Subview], cache: Cache?) -> CGFloat {
    // Your custom spacing logic here
    return 10.0 // Example fixed spacing; replace with your logic
}
