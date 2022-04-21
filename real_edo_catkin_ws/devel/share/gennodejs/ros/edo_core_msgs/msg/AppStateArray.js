// Auto-generated. Do not edit!

// (in-package edo_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let AppState = require('./AppState.js');

//-----------------------------------------------------------

class AppStateArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_mask = null;
      this.joints = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('joints')) {
        this.joints = initObj.joints
      }
      else {
        this.joints = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AppStateArray
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint32(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [joints]
    // Serialize the length for message field [joints]
    bufferOffset = _serializer.uint32(obj.joints.length, buffer, bufferOffset);
    obj.joints.forEach((val) => {
      bufferOffset = AppState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AppStateArray
    let len;
    let data = new AppStateArray(null);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [joints]
    // Deserialize array length for message field [joints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.joints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.joints[i] = AppState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.joints.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/AppStateArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd2e85e4b754a92143d2312dd5a5ec60b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 joints_mask
    edo_core_msgs/AppState[] joints
    ================================================================================
    MSG: edo_core_msgs/AppState
    float32 position
    float32 velocity
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AppStateArray(null);
    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.joints !== undefined) {
      resolved.joints = new Array(msg.joints.length);
      for (let i = 0; i < resolved.joints.length; ++i) {
        resolved.joints[i] = AppState.Resolve(msg.joints[i]);
      }
    }
    else {
      resolved.joints = []
    }

    return resolved;
    }
};

module.exports = AppStateArray;
