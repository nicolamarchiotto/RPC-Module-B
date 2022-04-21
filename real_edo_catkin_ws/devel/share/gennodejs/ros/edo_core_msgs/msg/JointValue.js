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

class JointValue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.ff_velocity = null;
      this.ff_current = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('ff_velocity')) {
        this.ff_velocity = initObj.ff_velocity
      }
      else {
        this.ff_velocity = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('ff_current')) {
        this.ff_current = initObj.ff_current
      }
      else {
        this.ff_current = new Array(7).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointValue
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 7) {
      throw new Error('Unable to serialize array field position - length must be 7')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float32(obj.position, buffer, bufferOffset, 7);
    // Check that the constant length array field [ff_velocity] has the right length
    if (obj.ff_velocity.length !== 7) {
      throw new Error('Unable to serialize array field ff_velocity - length must be 7')
    }
    // Serialize message field [ff_velocity]
    bufferOffset = _arraySerializer.float32(obj.ff_velocity, buffer, bufferOffset, 7);
    // Check that the constant length array field [ff_current] has the right length
    if (obj.ff_current.length !== 7) {
      throw new Error('Unable to serialize array field ff_current - length must be 7')
    }
    // Serialize message field [ff_current]
    bufferOffset = _arraySerializer.float32(obj.ff_current, buffer, bufferOffset, 7);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointValue
    let len;
    let data = new JointValue(null);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float32(buffer, bufferOffset, 7)
    // Deserialize message field [ff_velocity]
    data.ff_velocity = _arrayDeserializer.float32(buffer, bufferOffset, 7)
    // Deserialize message field [ff_current]
    data.ff_current = _arrayDeserializer.float32(buffer, bufferOffset, 7)
    return data;
  }

  static getMessageSize(object) {
    return 84;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointValue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7293a7212db5518b450d344b471db40d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[7] position
    float32[7] ff_velocity
    float32[7] ff_current
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointValue(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = new Array(7).fill(0)
    }

    if (msg.ff_velocity !== undefined) {
      resolved.ff_velocity = msg.ff_velocity;
    }
    else {
      resolved.ff_velocity = new Array(7).fill(0)
    }

    if (msg.ff_current !== undefined) {
      resolved.ff_current = msg.ff_current;
    }
    else {
      resolved.ff_current = new Array(7).fill(0)
    }

    return resolved;
    }
};

module.exports = JointValue;
