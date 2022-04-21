// Auto-generated. Do not edit!

// (in-package edo_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let CartesianPose = require('./CartesianPose.js');

//-----------------------------------------------------------

class Point {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data_type = null;
      this.cartesian_data = null;
      this.joints_mask = null;
      this.joints_data = null;
    }
    else {
      if (initObj.hasOwnProperty('data_type')) {
        this.data_type = initObj.data_type
      }
      else {
        this.data_type = 0;
      }
      if (initObj.hasOwnProperty('cartesian_data')) {
        this.cartesian_data = initObj.cartesian_data
      }
      else {
        this.cartesian_data = new CartesianPose();
      }
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('joints_data')) {
        this.joints_data = initObj.joints_data
      }
      else {
        this.joints_data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Point
    // Serialize message field [data_type]
    bufferOffset = _serializer.uint8(obj.data_type, buffer, bufferOffset);
    // Serialize message field [cartesian_data]
    bufferOffset = CartesianPose.serialize(obj.cartesian_data, buffer, bufferOffset);
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint64(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [joints_data]
    bufferOffset = _arraySerializer.float32(obj.joints_data, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Point
    let len;
    let data = new Point(null);
    // Deserialize message field [data_type]
    data.data_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cartesian_data]
    data.cartesian_data = CartesianPose.deserialize(buffer, bufferOffset);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [joints_data]
    data.joints_data = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += CartesianPose.getMessageSize(object.cartesian_data);
    length += 4 * object.joints_data.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/Point';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26543d454cca7ceed4ebc194450e80d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 data_type
    edo_core_msgs/CartesianPose cartesian_data
    uint64 joints_mask
    float32[] joints_data
    ================================================================================
    MSG: edo_core_msgs/CartesianPose
    float32 x
    float32 y
    float32 z
    float32 a
    float32 e
    float32 r
    string config_flags
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Point(null);
    if (msg.data_type !== undefined) {
      resolved.data_type = msg.data_type;
    }
    else {
      resolved.data_type = 0
    }

    if (msg.cartesian_data !== undefined) {
      resolved.cartesian_data = CartesianPose.Resolve(msg.cartesian_data)
    }
    else {
      resolved.cartesian_data = new CartesianPose()
    }

    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.joints_data !== undefined) {
      resolved.joints_data = msg.joints_data;
    }
    else {
      resolved.joints_data = []
    }

    return resolved;
    }
};

module.exports = Point;
