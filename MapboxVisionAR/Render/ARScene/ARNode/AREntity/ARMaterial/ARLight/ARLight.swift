import simd

/**
 Describes a light source that can be attached to a node to illuminate the scene.
 */
struct ARLight {
    // MARK: - Properties

    /// Color of light.
    var color = ARConstants.laneDefaultLightColor
    /// Position of light source.
    var position = ARConstants.laneDefaultLightPosition
}
