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

class JointsNumberRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointsNumberRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointsNumberRequest
    let len;
    let data = new JointsNumberRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/JointsNumberRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointsNumberRequest(null);
    return resolved;
    }
};

class JointsNumberResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.counter = null;
      this.joints_mask = null;
      this.joints_aux_mask = null;
    }
    else {
      if (initObj.hasOwnProperty('counter')) {
        this.counter = initObj.counter
      }
      else {
        this.counter = 0;
      }
      if (initObj.hasOwnProperty('joints_mask')) {
        this.joints_mask = initObj.joints_mask
      }
      else {
        this.joints_mask = 0;
      }
      if (initObj.hasOwnProperty('joints_aux_mask')) {
        this.joints_aux_mask = initObj.joints_aux_mask
      }
      else {
        this.joints_aux_mask = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointsNumberResponse
    // Serialize message field [counter]
    bufferOffset = _serializer.int8(obj.counter, buffer, bufferOffset);
    // Serialize message field [joints_mask]
    bufferOffset = _serializer.uint32(obj.joints_mask, buffer, bufferOffset);
    // Serialize message field [joints_aux_mask]
    bufferOffset = _serializer.uint32(obj.joints_aux_mask, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointsNumberResponse
    let len;
    let data = new JointsNumberResponse(null);
    // Deserialize message field [counter]
    data.counter = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [joints_mask]
    data.joints_mask = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [joints_aux_mask]
    data.joints_aux_mask = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/JointsNumberResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '490489a278af2c0960ccb9f157a2c10f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 counter
    uint32 joints_mask
    uint32 joints_aux_mask
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointsNumberResponse(null);
    if (msg.counter !== undefined) {
      resolved.counter = msg.counter;
    }
    else {
      resolved.counter = 0
    }

    if (msg.joints_mask !== undefined) {
      resolved.joints_mask = msg.joints_mask;
    }
    else {
      resolved.joints_mask = 0
    }

    if (msg.joints_aux_mask !== undefined) {
      resolved.joints_aux_mask = msg.joints_aux_mask;
    }
    else {
      resolved.joints_aux_mask = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: JointsNumberRequest,
  Response: JointsNumberResponse,
  md5sum() { return '490489a278af2c0960ccb9f157a2c10f'; },
  datatype() { return 'edo_core_msgs/JointsNumber'; }
};
