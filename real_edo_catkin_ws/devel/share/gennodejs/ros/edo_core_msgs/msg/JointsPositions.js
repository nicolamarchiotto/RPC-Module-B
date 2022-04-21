// Auto-generated. Do not edit!

// (in-package edo_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class JointsPositions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_mask = null;
      this.joints_type = null;
      this.positions = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('joints_type')) {
        this.joints_type = initObj.joints_type
      }
      else {
        this.joints_type = [];
      }
      if (initObj.hasOwnProperty('positions')) {
        this.positions = initObj.positions
      }
      else {
        this.positions = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointsPositions
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint64(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [joints_type]
    bufferOffset = _arraySerializer.uint8(obj.joints_type, buffer, bufferOffset, null);
    // Serialize message field [positions]
    bufferOffset = _arraySerializer.float32(obj.positions, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointsPositions
    let len;
    let data = new JointsPositions(null);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [joints_type]
    data.joints_type = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [positions]
    data.positions = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.joints_type.length;
    length += 4 * object.positions.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointsPositions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2ea3550f10ff0950a480f8a9ea845012';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 joints_mask
    uint8[] joints_type
    float32[] positions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointsPositions(null);
    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.joints_type !== undefined) {
      resolved.joints_type = msg.joints_type;
    }
    else {
      resolved.joints_type = []
    }

    if (msg.positions !== undefined) {
      resolved.positions = msg.positions;
    }
    else {
      resolved.positions = []
    }

    return resolved;
    }
};

module.exports = JointsPositions;
