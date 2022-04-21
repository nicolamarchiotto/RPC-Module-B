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

class ToolConfigurationRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToolConfigurationRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToolConfigurationRequest
    let len;
    let data = new ToolConfigurationRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/ToolConfigurationRequest';
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
    const resolved = new ToolConfigurationRequest(null);
    return resolved;
    }
};

class ToolConfigurationResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tool_id = null;
    }
    else {
      if (initObj.hasOwnProperty('tool_id')) {
        this.tool_id = initObj.tool_id
      }
      else {
        this.tool_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToolConfigurationResponse
    // Serialize message field [tool_id]
    bufferOffset = _serializer.int8(obj.tool_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToolConfigurationResponse
    let len;
    let data = new ToolConfigurationResponse(null);
    // Deserialize message field [tool_id]
    data.tool_id = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/ToolConfigurationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '125c31b70065f35442db81fd12ebc5e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 tool_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToolConfigurationResponse(null);
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
  Request: ToolConfigurationRequest,
  Response: ToolConfigurationResponse,
  md5sum() { return '125c31b70065f35442db81fd12ebc5e5'; },
  datatype() { return 'edo_core_msgs/ToolConfiguration'; }
};
