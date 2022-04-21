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

class JointControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.velocity = null;
      this.current = null;
      this.ff_velocity = null;
      this.ff_current = null;
      this.R_rasp = null;
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
      if (initObj.hasOwnProperty('ff_velocity')) {
        this.ff_velocity = initObj.ff_velocity
      }
      else {
        this.ff_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('ff_current')) {
        this.ff_current = initObj.ff_current
      }
      else {
        this.ff_current = 0.0;
      }
      if (initObj.hasOwnProperty('R_rasp')) {
        this.R_rasp = initObj.R_rasp
      }
      else {
        this.R_rasp = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointControl
    // Serialize message field [position]
    bufferOffset = _serializer.float32(obj.position, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [ff_velocity]
    bufferOffset = _serializer.float32(obj.ff_velocity, buffer, bufferOffset);
    // Serialize message field [ff_current]
    bufferOffset = _serializer.float32(obj.ff_current, buffer, bufferOffset);
    // Serialize message field [R_rasp]
    bufferOffset = _serializer.float32(obj.R_rasp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointControl
    let len;
    let data = new JointControl(null);
    // Deserialize message field [position]
    data.position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ff_velocity]
    data.ff_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ff_current]
    data.ff_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [R_rasp]
    data.R_rasp = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7ea2ff52846d3da7658c7349ad8692b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 position
    float32 velocity
    float32 current
    float32 ff_velocity
    float32 ff_current
    float32 R_rasp
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointControl(null);
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

    if (msg.ff_velocity !== undefined) {
      resolved.ff_velocity = msg.ff_velocity;
    }
    else {
      resolved.ff_velocity = 0.0
    }

    if (msg.ff_current !== undefined) {
      resolved.ff_current = msg.ff_current;
    }
    else {
      resolved.ff_current = 0.0
    }

    if (msg.R_rasp !== undefined) {
      resolved.R_rasp = msg.R_rasp;
    }
    else {
      resolved.R_rasp = 0.0
    }

    return resolved;
    }
};

module.exports = JointControl;
