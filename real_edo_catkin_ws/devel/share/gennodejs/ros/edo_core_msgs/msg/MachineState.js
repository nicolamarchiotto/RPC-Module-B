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

class MachineState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_state = null;
      this.opcode = null;
    }
    else {
      if (initObj.hasOwnProperty('current_state')) {
        this.current_state = initObj.current_state
      }
      else {
        this.current_state = 0;
      }
      if (initObj.hasOwnProperty('opcode')) {
        this.opcode = initObj.opcode
      }
      else {
        this.opcode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MachineState
    // Serialize message field [current_state]
    bufferOffset = _serializer.uint8(obj.current_state, buffer, bufferOffset);
    // Serialize message field [opcode]
    bufferOffset = _serializer.uint32(obj.opcode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MachineState
    let len;
    let data = new MachineState(null);
    // Deserialize message field [current_state]
    data.current_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [opcode]
    data.opcode = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/MachineState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a4f14e54aff5d5e1b86fe2e574bdd582';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 current_state
    uint32 opcode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MachineState(null);
    if (msg.current_state !== undefined) {
      resolved.current_state = msg.current_state;
    }
    else {
      resolved.current_state = 0
    }

    if (msg.opcode !== undefined) {
      resolved.opcode = msg.opcode;
    }
    else {
      resolved.opcode = 0
    }

    return resolved;
    }
};

module.exports = MachineState;
