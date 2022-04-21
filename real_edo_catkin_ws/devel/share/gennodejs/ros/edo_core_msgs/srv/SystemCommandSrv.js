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

class SystemCommandSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemCommandSrvRequest
    // Serialize message field [command]
    bufferOffset = _serializer.uint8(obj.command, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.string(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemCommandSrvRequest
    let len;
    let data = new SystemCommandSrvRequest(null);
    // Deserialize message field [command]
    data.command = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.data);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/SystemCommandSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '427d96602650e56607ce37413cf89d2a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 command
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SystemCommandSrvRequest(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = ''
    }

    return resolved;
    }
};

class SystemCommandSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('res')) {
        this.res = initObj.res
      }
      else {
        this.res = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemCommandSrvResponse
    // Serialize message field [res]
    bufferOffset = _serializer.string(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemCommandSrvResponse
    let len;
    let data = new SystemCommandSrvResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.res);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/SystemCommandSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53af918a2a4a2a182c184142fff49b0c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string res
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SystemCommandSrvResponse(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: SystemCommandSrvRequest,
  Response: SystemCommandSrvResponse,
  md5sum() { return 'd5c8cf85d0eda7295fdc65a0bd92fc68'; },
  datatype() { return 'edo_core_msgs/SystemCommandSrv'; }
};
