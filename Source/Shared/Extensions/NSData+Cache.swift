import Foundation

// MARK: - Cachable

/**
 Implementation of Cachable protocol.
 */
extension NSData: Cachable {

  public typealias CacheType = NSData

  /**
   Creates an instance from NSData

   - Parameter data: Data to decode from
   - Returns: An optional CacheType
   */
  public static func decode(data: NSData) -> CacheType? {
    return data
  }

  /**
   Encodes an instance to NSData
   - Returns: Optional NSData
   */
  public func encode() -> NSData? {
    return self
  }
}
