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

class JointState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.velocity = null;
      this.current = null;
      this.commandFlag = null;
      this.R_jnt = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
      if (initObj.hasOwnProperty('commandFlag')) {
        this.commandFlag = initObj.commandFlag
      }
      else {
        this.commandFlag = 0;
      }
      if (initObj.hasOwnProperty('R_jnt')) {
        this.R_jnt = initObj.R_jnt
      }
      else {
        this.R_jnt = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointState
    // Serialize message field [position]
    bufferOffset = _serializer.float32(obj.position, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [commandFlag]
    bufferOffset = _serializer.uint16(obj.commandFlag, buffer, bufferOffset);
    // Serialize message field [R_jnt]
    bufferOffset = _serializer.float32(obj.R_jnt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointState
    let len;
    let data = new JointState(null);
    // Deserialize message field [position]
    data.position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [commandFlag]
    data.commandFlag = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [R_jnt]
    data.R_jnt = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fedfea168496dd2f0cbb7b111adbfdfe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 position
    float32 velocity
    float32 current
    uint16 commandFlag
    float32 R_jnt
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointState(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    if (msg.commandFlag !== undefined) {
      resolved.commandFlag = msg.commandFlag;
    }
    else {
      resolved.commandFlag = 0
    }

    if (msg.R_jnt !== undefined) {
      resolved.R_jnt = msg.R_jnt;
    }
    else {
      resolved.R_jnt = 0.0
    }

    return resolved;
    }
};

module.exports = JointState;
