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

class Payload {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mass = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.xx = null;
      this.yy = null;
      this.zz = null;
      this.xy = null;
      this.xz = null;
      this.yz = null;
    }
    else {
      if (initObj.hasOwnProperty('mass')) {
        this.mass = initObj.mass
      }
      else {
        this.mass = 0.0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('xx')) {
        this.xx = initObj.xx
      }
      else {
        this.xx = 0.0;
      }
      if (initObj.hasOwnProperty('yy')) {
        this.yy = initObj.yy
      }
      else {
        this.yy = 0.0;
      }
      if (initObj.hasOwnProperty('zz')) {
        this.zz = initObj.zz
      }
      else {
        this.zz = 0.0;
      }
      if (initObj.hasOwnProperty('xy')) {
        this.xy = initObj.xy
      }
      else {
        this.xy = 0.0;
      }
      if (initObj.hasOwnProperty('xz')) {
        this.xz = initObj.xz
      }
      else {
        this.xz = 0.0;
      }
      if (initObj.hasOwnProperty('yz')) {
        this.yz = initObj.yz
      }
      else {
        this.yz = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Payload
    // Serialize message field [mass]
    bufferOffset = _serializer.float32(obj.mass, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [xx]
    bufferOffset = _serializer.float32(obj.xx, buffer, bufferOffset);
    // Serialize message field [yy]
    bufferOffset = _serializer.float32(obj.yy, buffer, bufferOffset);
    // Serialize message field [zz]
    bufferOffset = _serializer.float32(obj.zz, buffer, bufferOffset);
    // Serialize message field [xy]
    bufferOffset = _serializer.float32(obj.xy, buffer, bufferOffset);
    // Serialize message field [xz]
    bufferOffset = _serializer.float32(obj.xz, buffer, bufferOffset);
    // Serialize message field [yz]
    bufferOffset = _serializer.float32(obj.yz, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Payload
    let len;
    let data = new Payload(null);
    // Deserialize message field [mass]
    data.mass = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xx]
    data.xx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yy]
    data.yy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [zz]
    data.zz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xy]
    data.xy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xz]
    data.xz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yz]
    data.yz = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/Payload';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2b506a0a9f14e6eb5c73141f070aa0ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 mass
    float32 x
    float32 y
    float32 z
    float32 xx
    float32 yy
    float32 zz
    float32 xy
    float32 xz
    float32 yz
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Payload(null);
    if (msg.mass !== undefined) {
      resolved.mass = msg.mass;
    }
    else {
      resolved.mass = 0.0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.xx !== undefined) {
      resolved.xx = msg.xx;
    }
    else {
      resolved.xx = 0.0
    }

    if (msg.yy !== undefined) {
      resolved.yy = msg.yy;
    }
    else {
      resolved.yy = 0.0
    }

    if (msg.zz !== undefined) {
      resolved.zz = msg.zz;
    }
    else {
      resolved.zz = 0.0
    }

    if (msg.xy !== undefined) {
      resolved.xy = msg.xy;
    }
    else {
      resolved.xy = 0.0
    }

    if (msg.xz !== undefined) {
      resolved.xz = msg.xz;
    }
    else {
      resolved.xz = 0.0
    }

    if (msg.yz !== undefined) {
      resolved.yz = msg.yz;
    }
    else {
      resolved.yz = 0.0
    }

    return resolved;
    }
};

module.exports = Payload;
