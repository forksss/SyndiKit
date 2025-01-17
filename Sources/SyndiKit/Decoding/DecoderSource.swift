import Foundation

internal enum DecoderSource: UInt8, DecoderSetup {
  case json = 0x007B
  case xml = 0x003C

  internal var source: DecoderSource {
    self
  }
}
