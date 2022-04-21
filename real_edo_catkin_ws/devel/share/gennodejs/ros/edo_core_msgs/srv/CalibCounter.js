// Auto-generated. Do not edit!

// (in-package edo_core_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CalibCounterRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.increment = null;
    }
    else {
      if (initObj.hasOwnProperty('increment')) {
        this.increment = initObj.increment
      }
      else {
        this.increment = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalibCounterRequest
    // Serialize message field [increment]
    bufferOffset = _serializer.bool(obj.increment, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalibCounterRequest
    let len;
    let data = new CalibCounterRequest(null);
    // Deserialize message field [increment]
    data.increment = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/CalibCounterRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ab652b8bce1842c58b203fdf082de12';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool increment
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CalibCounterRequest(null);
    if (msg.increment !== undefined) {
      resolved.increment = msg.increment;
    }
    else {
      resolved.increment = false
    }

    return resolved;
    }
};

class CalibCounterResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cnt = null;
    }
    else {
      if (initObj.hasOwnProperty('cnt')) {
        this.cnt = initObj.cnt
      }
      else {
        this.cnt = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalibCounterResponse
    // Serialize message field [cnt]
    bufferOffset = _serializer.uint64(obj.cnt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalibCounterResponse
    let len;
    let data = new CalibCounterResponse(null);
    // Deserialize message field [cnt]
    data.cnt = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/CalibCounterResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '77be2b98f3037c6a78d5698f5338ee01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 cnt
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CalibCounterResponse(null);
    if (msg.cnt !== undefined) {
      resolved.cnt = msg.cnt;
    }
    else {
      resolved.cnt = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: CalibCounterRequest,
  Response: CalibCounterResponse,
  md5sum() { return '72ca51e2f1b267eff310adf88ee999e0'; },
  datatype() { return 'edo_core_msgs/CalibCounter'; }
};
