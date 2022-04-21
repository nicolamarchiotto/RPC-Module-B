// Auto-generated. Do not edit!

// (in-package edo_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let JointFwVersion = require('./JointFwVersion.js');

//-----------------------------------------------------------

class JointFwVersionArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nodes = null;
    }
    else {
      if (initObj.hasOwnProperty('nodes')) {
        this.nodes = initObj.nodes
      }
      else {
        this.nodes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointFwVersionArray
    // Serialize message field [nodes]
    // Serialize the length for message field [nodes]
    bufferOffset = _serializer.uint32(obj.nodes.length, buffer, bufferOffset);
    obj.nodes.forEach((val) => {
      bufferOffset = JointFwVersion.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointFwVersionArray
    let len;
    let data = new JointFwVersionArray(null);
    // Deserialize message field [nodes]
    // Deserialize array length for message field [nodes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.nodes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.nodes[i] = JointFwVersion.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.nodes.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointFwVersionArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44042a6de27b1e8c96d0f61b42700899';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    edo_core_msgs/JointFwVersion[] nodes
    
    ================================================================================
    MSG: edo_core_msgs/JointFwVersion
    uint8 id
    uint8 majorRev
    uint16 minorRev
    uint16 revision
    uint16 svn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointFwVersionArray(null);
    if (msg.nodes !== undefined) {
      resolved.nodes = new Array(msg.nodes.length);
      for (let i = 0; i < resolved.nodes.length; ++i) {
        resolved.nodes[i] = JointFwVersion.Resolve(msg.nodes[i]);
      }
    }
    else {
      resolved.nodes = []
    }

    return resolved;
    }
};

module.exports = JointFwVersionArray;
