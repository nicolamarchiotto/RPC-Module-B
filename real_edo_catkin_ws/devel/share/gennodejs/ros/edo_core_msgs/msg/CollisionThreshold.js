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

class CollisionThreshold {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_mask = null;
      this.threshold = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('threshold')) {
        this.threshold = initObj.threshold
      }
      else {
        this.threshold = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CollisionThreshold
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint64(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [threshold]
    bufferOffset = _serializer.float32(obj.threshold, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CollisionThreshold
    let len;
    let data = new CollisionThreshold(null);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [threshold]
    data.threshold = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/CollisionThreshold';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '585b6a67aae99a6b6c3bc5dce3ab7d3b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 joints_mask
    float32 threshold
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CollisionThreshold(null);
    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.threshold !== undefined) {
      resolved.threshold = msg.threshold;
    }
    else {
      resolved.threshold = 0.0
    }

    return resolved;
    }
};

module.exports = CollisionThreshold;
