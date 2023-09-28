import Foundation

public struct PodcastTranscript: Codable, Equatable {
  public enum Relationship: String, Codable {
    case captions
  }

  public let url: URL
  public let type: MimeType
  public let language: String?
  public let rel: Relationship?

  enum CodingKeys: String, CodingKey {
    case url
    case type
    case language
    case rel
  }
}