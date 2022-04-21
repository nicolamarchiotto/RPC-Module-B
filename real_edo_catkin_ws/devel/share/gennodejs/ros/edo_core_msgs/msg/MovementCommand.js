// Auto-generated. Do not edit!

// (in-package edo_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point = require('./Point.js');
let Frame = require('./Frame.js');
let Payload = require('./Payload.js');

//-----------------------------------------------------------

class MovementCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.move_command = null;
      this.move_type = null;
      this.ovr = null;
      this.delay = null;
      this.remote_tool = null;
      this.cartesian_linear_speed = null;
      this.target = null;
      this.via = null;
      this.tool = null;
      this.frame = null;
      this.payload = null;
    }
    else {
      if (initObj.hasOwnProperty('move_command')) {
        this.move_command = initObj.move_command
      }
      else {
        this.move_command = 0;
      }
      if (initObj.hasOwnProperty('move_type')) {
        this.move_type = initObj.move_type
      }
      else {
        this.move_type = 0;
      }
      if (initObj.hasOwnProperty('ovr')) {
        this.ovr = initObj.ovr
      }
      else {
        this.ovr = 0;
      }
      if (initObj.hasOwnProperty('delay')) {
        this.delay = initObj.delay
      }
      else {
        this.delay = 0;
      }
      if (initObj.hasOwnProperty('remote_tool')) {
        this.remote_tool = initObj.remote_tool
      }
      else {
        this.remote_tool = 0;
      }
      if (initObj.hasOwnProperty('cartesian_linear_speed')) {
        this.cartesian_linear_speed = initObj.cartesian_linear_speed
      }
      else {
        this.cartesian_linear_speed = 0.0;
      }
      if (initObj.hasOwnProperty('target')) {
        this.target = initObj.target
      }
      else {
        this.target = new Point();
      }
      if (initObj.hasOwnProperty('via')) {
        this.via = initObj.via
      }
      else {
        this.via = new Point();
      }
      if (initObj.hasOwnProperty('tool')) {
        this.tool = initObj.tool
      }
      else {
        this.tool = new Frame();
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = new Frame();
      }
      if (initObj.hasOwnProperty('payload')) {
        this.payload = initObj.payload
      }
      else {
        this.payload = new Payload();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MovementCommand
    // Serialize message field [move_command]
    bufferOffset = _serializer.uint8(obj.move_command, buffer, bufferOffset);
    // Serialize message field [move_type]
    bufferOffset = _serializer.uint8(obj.move_type, buffer, bufferOffset);
    // Serialize message field [ovr]
    bufferOffset = _serializer.uint8(obj.ovr, buffer, bufferOffset);
    // Serialize message field [delay]
    bufferOffset = _serializer.uint8(obj.delay, buffer, bufferOffset);
    // Serialize message field [remote_tool]
    bufferOffset = _serializer.uint8(obj.remote_tool, buffer, bufferOffset);
    // Serialize message field [cartesian_linear_speed]
    bufferOffset = _serializer.float32(obj.cartesian_linear_speed, buffer, bufferOffset);
    // Serialize message field [target]
    bufferOffset = Point.serialize(obj.target, buffer, bufferOffset);
    // Serialize message field [via]
    bufferOffset = Point.serialize(obj.via, buffer, bufferOffset);
    // Serialize message field [tool]
    bufferOffset = Frame.serialize(obj.tool, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = Frame.serialize(obj.frame, buffer, bufferOffset);
    // Serialize message field [payload]
    bufferOffset = Payload.serialize(obj.payload, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MovementCommand
    let len;
    let data = new MovementCommand(null);
    // Deserialize message field [move_command]
    data.move_command = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [move_type]
    data.move_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ovr]
    data.ovr = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [delay]
    data.delay = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [remote_tool]
    data.remote_tool = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cartesian_linear_speed]
    data.cartesian_linear_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [target]
    data.target = Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [via]
    data.via = Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [tool]
    data.tool = Frame.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = Frame.deserialize(buffer, bufferOffset);
    // Deserialize message field [payload]
    data.payload = Payload.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Point.getMessageSize(object.target);
    length += Point.getMessageSize(object.via);
    return length + 97;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/MovementCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5ce327fbfa5ad8bcb0553e05c183b0f4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 move_command
    uint8 move_type
    uint8 ovr
    uint8 delay
    uint8 remote_tool
    float32 cartesian_linear_speed
    edo_core_msgs/Point target
    edo_core_msgs/Point via
    edo_core_msgs/Frame tool
    edo_core_msgs/Frame frame
    edo_core_msgs/Payload payload
    ================================================================================
    MSG: edo_core_msgs/Point
    uint8 data_type
    edo_core_msgs/CartesianPose cartesian_data
    uint64 joints_mask
    float32[] joints_data
    ================================================================================
    MSG: edo_core_msgs/CartesianPose
    float32 x
    float32 y
    float32 z
    float32 a
    float32 e
    float32 r
    string config_flags
    
    ================================================================================
    MSG: edo_core_msgs/Frame
    float32 x
    float32 y
    float32 z
    float32 a
    float32 e
    float32 r
    ================================================================================
    MSG: edo_core_msgs/Payload
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
    const resolved = new MovementCommand(null);
    if (msg.move_command !== undefined) {
      resolved.move_command = msg.move_command;
    }
    else {
      resolved.move_command = 0
    }

    if (msg.move_type !== undefined) {
      resolved.move_type = msg.move_type;
    }
    else {
      resolved.move_type = 0
    }

    if (msg.ovr !== undefined) {
      resolved.ovr = msg.ovr;
    }
    else {
      resolved.ovr = 0
    }

    if (msg.delay !== undefined) {
      resolved.delay = msg.delay;
    }
    else {
      resolved.delay = 0
    }

    if (msg.remote_tool !== undefined) {
      resolved.remote_tool = msg.remote_tool;
    }
    else {
      resolved.remote_tool = 0
    }

    if (msg.cartesian_linear_speed !== undefined) {
      resolved.cartesian_linear_speed = msg.cartesian_linear_speed;
    }
    else {
      resolved.cartesian_linear_speed = 0.0
    }

    if (msg.target !== undefined) {
      resolved.target = Point.Resolve(msg.target)
    }
    else {
      resolved.target = new Point()
    }

    if (msg.via !== undefined) {
      resolved.via = Point.Resolve(msg.via)
    }
    else {
      resolved.via = new Point()
    }

    if (msg.tool !== undefined) {
      resolved.tool = Frame.Resolve(msg.tool)
    }
    else {
      resolved.tool = new Frame()
    }

    if (msg.frame !== undefined) {
      resolved.frame = Frame.Resolve(msg.frame)
    }
    else {
      resolved.frame = new Frame()
    }

    if (msg.payload !== undefined) {
      resolved.payload = Payload.Resolve(msg.payload)
    }
    else {
      resolved.payload = new Payload()
    }

    return resolved;
    }
};

module.exports = MovementCommand;
