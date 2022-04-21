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

class CollisionAlgoToState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_mask = null;
      this.coll_flag = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('coll_flag')) {
        this.coll_flag = initObj.coll_flag
      }
      else {
        this.coll_flag = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CollisionAlgoToState
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint8(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [coll_flag]
    bufferOffset = _serializer.bool(obj.coll_flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CollisionAlgoToState
    let len;
    let data = new CollisionAlgoToState(null);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [coll_flag]
    data.coll_flag = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/CollisionAlgoToState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6d8c53b12654c891e79f22af1cb9b178';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 joints_mask
    bool coll_flag
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CollisionAlgoToState(null);
    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.coll_flag !== undefined) {
      resolved.coll_flag = msg.coll_flag;
    }
    else {
      resolved.coll_flag = false
    }

    return resolved;
    }
};

module.exports = CollisionAlgoToState;
