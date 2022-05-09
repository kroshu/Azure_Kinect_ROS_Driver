# Header for timestamp and frame id.
std_msgs/Header header
# Object ID used in conjunction with the namespace for manipulating and deleting the object later.
int32 id
builtin_interfaces/Duration lifetime
# Color of the object; in the range: [0.0-1.0]
std_msgs/ColorRGBA color
# Scale of the object; 1,1,1 means default (usually 1 meter square).
geometry_msgs/Vector3 scale
# Pose of the object with respect the frame_id specified in the header.
geometry_msgs/Pose pose
# Joint confidence level (of enum k4abt_joint_confidence_level_t)
int32 joint_confidence