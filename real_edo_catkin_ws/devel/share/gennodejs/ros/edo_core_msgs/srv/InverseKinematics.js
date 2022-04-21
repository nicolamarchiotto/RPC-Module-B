// Auto-generated. Do not edit!

// (in-package edo_core_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let CartesianPose = require('../msg/CartesianPose.js');

//-----------------------------------------------------------

let JointsPositions = require('../msg/JointsPositions.js');

//-----------------------------------------------------------

class InverseKinematicsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cartesian_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('cartesian_pose')) {
        this.cartesian_pose = initObj.cartesian_pose
      }
      else {
        this.cartesian_pose = new CartesianPose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InverseKinematicsRequest
    // Serialize message field [cartesian_pose]
    bufferOffset = CartesianPose.serialize(obj.cartesian_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinematicsRequest
    let len;
    let data = new InverseKinematicsRequest(null);
    // Deserialize message field [cartesian_pose]
    data.cartesian_pose = CartesianPose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += CartesianPose.getMessageSize(object.cartesian_pose);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/InverseKinematicsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '248b3f99d2c1f29abd1e4abaa382260d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    edo_core_msgs/CartesianPose cartesian_pose
    
    ================================================================================
    MSG: edo_core_msgs/CartesianPose
    float32 x
    float32 y
    float32 z
    float32 a
    float32 e
    float32 r
    string config_flags
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InverseKinematicsRequest(null);
    if (msg.cartesian_pose !== undefined) {
      resolved.cartesian_pose = CartesianPose.Resolve(msg.cartesian_pose)
    }
    else {
      resolved.cartesian_pose = new CartesianPose()
    }

    return resolved;
    }
};

class InverseKinematicsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.positions = null;
    }
    else {
      if (initObj.hasOwnProperty('positions')) {
        this.positions = initObj.positions
      }
      else {
        this.positions = new JointsPositions();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InverseKinematicsResponse
    // Serialize message field [positions]
    bufferOffset = JointsPositions.serialize(obj.positions, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinematicsResponse
    let len;
    let data = new InverseKinematicsResponse(null);
    // Deserialize message field [positions]
    data.positions = JointsPositions.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += JointsPositions.getMessageSize(object.positions);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'edo_core_msgs/InverseKinematicsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '634608e33427b3da9c8fae849b2bc252';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    edo_core_msgs/JointsPositions positions
    
    
    ================================================================================
    MSG: edo_core_msgs/JointsPositions
    uint64 joints_mask
    uint8[] joints_type
    float32[] positions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InverseKinematicsResponse(null);
    if (msg.positions !== undefined) {
      resolved.positions = JointsPositions.Resolve(msg.positions)
    }
    else {
      resolved.positions = new JointsPositions()
    }

    return resolved;
    }
};

module.exports = {
  Request: InverseKinematicsRequest,
  Response: InverseKinematicsResponse,
  md5sum() { return '1c24acd7035fed719a53e12d3c8c16d1'; },
  datatype() { return 'edo_core_msgs/InverseKinematics'; }
};
