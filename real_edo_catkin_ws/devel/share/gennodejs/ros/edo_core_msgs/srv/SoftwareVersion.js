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

let NodeSwVersionArray = require('../msg/NodeSwVersionArray.js');

//-----------------------------------------------------------

class SoftwareVersionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SoftwareVersionRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SoftwareVersionRequest
    let len;
    let data = new SoftwareVersionRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/SoftwareVersionRequest';
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
    const resolved = new SoftwareVersionRequest(null);
    return resolved;
    }
};

class SoftwareVersionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.version = null;
      this.tool_id = null;
    }
    else {
      if (initObj.hasOwnProperty('version')) {
        this.version = initObj.version
      }
      else {
        this.version = new NodeSwVersionArray();
      }
      if (initObj.hasOwnProperty('tool_id')) {
        this.tool_id = initObj.tool_id
      }
      else {
        this.tool_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SoftwareVersionResponse
    // Serialize message field [version]
    bufferOffset = NodeSwVersionArray.serialize(obj.version, buffer, bufferOffset);
    // Serialize message field [tool_id]
    bufferOffset = _serializer.int8(obj.tool_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SoftwareVersionResponse
    let len;
    let data = new SoftwareVersionResponse(null);
    // Deserialize message field [version]
    data.version = NodeSwVersionArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [tool_id]
    data.tool_id = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += NodeSwVersionArray.getMessageSize(object.version);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/SoftwareVersionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ff7e59c12389d7d0696ad614636e35e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    edo_core_msgs/NodeSwVersionArray version
    int8 tool_id
    
    ================================================================================
    MSG: edo_core_msgs/NodeSwVersionArray
    edo_core_msgs/NodeSwVersion[] nodes
    
    ================================================================================
    MSG: edo_core_msgs/NodeSwVersion
    uint16 id
    string version
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SoftwareVersionResponse(null);
    if (msg.version !== undefined) {
      resolved.version = NodeSwVersionArray.Resolve(msg.version)
    }
    else {
      resolved.version = new NodeSwVersionArray()
    }

    if (msg.tool_id !== undefined) {
      resolved.tool_id = msg.tool_id;
    }
    else {
      resolved.tool_id = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: SoftwareVersionRequest,
  Response: SoftwareVersionResponse,
  md5sum() { return '9ff7e59c12389d7d0696ad614636e35e'; },
  datatype() { return 'edo_core_msgs/SoftwareVersion'; }
};
