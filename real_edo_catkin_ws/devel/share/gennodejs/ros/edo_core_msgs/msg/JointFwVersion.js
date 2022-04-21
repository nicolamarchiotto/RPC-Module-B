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

class JointFwVersion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.majorRev = null;
      this.minorRev = null;
      this.revision = null;
      this.svn = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('majorRev')) {
        this.majorRev = initObj.majorRev
      }
      else {
        this.majorRev = 0;
      }
      if (initObj.hasOwnProperty('minorRev')) {
        this.minorRev = initObj.minorRev
      }
      else {
        this.minorRev = 0;
      }
      if (initObj.hasOwnProperty('revision')) {
        this.revision = initObj.revision
      }
      else {
        this.revision = 0;
      }
      if (initObj.hasOwnProperty('svn')) {
        this.svn = initObj.svn
      }
      else {
        this.svn = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointFwVersion
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [majorRev]
    bufferOffset = _serializer.uint8(obj.majorRev, buffer, bufferOffset);
    // Serialize message field [minorRev]
    bufferOffset = _serializer.uint16(obj.minorRev, buffer, bufferOffset);
    // Serialize message field [revision]
    bufferOffset = _serializer.uint16(obj.revision, buffer, bufferOffset);
    // Serialize message field [svn]
    bufferOffset = _serializer.uint16(obj.svn, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointFwVersion
    let len;
    let data = new JointFwVersion(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [majorRev]
    data.majorRev = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [minorRev]
    data.minorRev = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [revision]
    data.revision = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [svn]
    data.svn = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointFwVersion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '729b5dd99bc689dc95476cf527db5fa4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 id
    uint8 majorRev
    uint16 minorRev
    uint16 revision
    uint16 svn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointFwVersion(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.majorRev !== undefined) {
      resolved.majorRev = msg.majorRev;
    }
    else {
      resolved.majorRev = 0
    }

    if (msg.minorRev !== undefined) {
      resolved.minorRev = msg.minorRev;
    }
    else {
      resolved.minorRev = 0
    }

    if (msg.revision !== undefined) {
      resolved.revision = msg.revision;
    }
    else {
      resolved.revision = 0
    }

    if (msg.svn !== undefined) {
      resolved.svn = msg.svn;
    }
    else {
      resolved.svn = 0
    }

    return resolved;
    }
};

module.exports = JointFwVersion;
