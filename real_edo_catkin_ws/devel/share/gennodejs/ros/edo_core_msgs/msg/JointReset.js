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

class JointReset {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_mask = null;
      this.disengage_steps = null;
      this.disengage_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('disengage_steps')) {
        this.disengage_steps = initObj.disengage_steps
      }
      else {
        this.disengage_steps = 0;
      }
      if (initObj.hasOwnProperty('disengage_offset')) {
        this.disengage_offset = initObj.disengage_offset
      }
      else {
        this.disengage_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointReset
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint64(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [disengage_steps]
    bufferOffset = _serializer.uint32(obj.disengage_steps, buffer, bufferOffset);
    // Serialize message field [disengage_offset]
    bufferOffset = _serializer.float32(obj.disengage_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointReset
    let len;
    let data = new JointReset(null);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [disengage_steps]
    data.disengage_steps = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [disengage_offset]
    data.disengage_offset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointReset';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a9a93ce1fc39c419654c782e78ed4d90';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 joints_mask
    uint32 disengage_steps
    float32 disengage_offset
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointReset(null);
    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.disengage_steps !== undefined) {
      resolved.disengage_steps = msg.disengage_steps;
    }
    else {
      resolved.disengage_steps = 0
    }

    if (msg.disengage_offset !== undefined) {
      resolved.disengage_offset = msg.disengage_offset;
    }
    else {
      resolved.disengage_offset = 0.0
    }

    return resolved;
    }
};

module.exports = JointReset;
