/// {@template slide_direction}
/// An enum for representing the direction of a slide animation.
/// {@endtemplate}
enum SlideDirection {
  /// Represents the slide up animation.
  up,

  /// Represents the slide down animation.
  down,

  /// Represents the absence of a slide animation.
  none,
}

/// An enum class to represent different types of separators.
enum SeparatorType {
  /// Represents a separator with a symbol.
  symbol,

  /// Represents a separator with a title.
  title,
}

enum ShowTotalDurationUnit {
  /// Shows the total number of hours, without showing days
  hours,

  /// Shows the total number of minutes, without showing days or hours
  minutes,

  /// Shows the total number of seconds, without showing days, hours, or minutes
  seconds,

  /// Default, shows days, hours, minutes, and seconds
  none
}
