enum Topic: Hashable, CaseIterable {
    case politics
    case uk
    case sport
    case tech
    case world
    case tvGuide

    static var initialDefault: Topic { return .politics }
    var title: String {
        switch self {
        case .politics:
            return "Politics"
        case .uk:
            return "UK"
        case .sport:
            return "Sport"
        case .tech:
            return "Technology"
        case .world:
            return "World"
        case .tvGuide:
            return "TV Guide"
        }
    }
}

