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

class BrakesCheckAck {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state = null;
      this.mask = null;
    }
    else {
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('mask')) {
        this.mask = initObj.mask
      }
      else {
        this.mask = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BrakesCheckAck
    // Serialize message field [state]
    bufferOffset = _serializer.int8(obj.state, buffer, bufferOffset);
    // Serialize message field [mask]
    bufferOffset = _serializer.uint8(obj.mask, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BrakesCheckAck
    let len;
    let data = new BrakesCheckAck(null);
    // Deserialize message field [state]
    data.state = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [mask]
    data.mask = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/BrakesCheckAck';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7847bd3cb7cd03de2fdad24bf584ab13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 state
    uint8 mask
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BrakesCheckAck(null);
    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.mask !== undefined) {
      resolved.mask = msg.mask;
    }
    else {
      resolved.mask = 0
    }

    return resolved;
    }
};

module.exports = BrakesCheckAck;
