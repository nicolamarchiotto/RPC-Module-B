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

class JointConfiguration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.kp = null;
      this.ti = null;
      this.td = null;
      this.sat = null;
      this.kff = null;
      this.max = null;
      this.kpv = null;
      this.tiv = null;
      this.tdv = null;
      this.satv = null;
      this.kffv = null;
      this.maxv = null;
      this.kpt = null;
      this.tit = null;
      this.tdt = null;
      this.satt = null;
      this.kfft = null;
      this.maxt = null;
      this.kt = null;
    }
    else {
      if (initObj.hasOwnProperty('kp')) {
        this.kp = initObj.kp
      }
      else {
        this.kp = 0.0;
      }
      if (initObj.hasOwnProperty('ti')) {
        this.ti = initObj.ti
      }
      else {
        this.ti = 0.0;
      }
      if (initObj.hasOwnProperty('td')) {
        this.td = initObj.td
      }
      else {
        this.td = 0.0;
      }
      if (initObj.hasOwnProperty('sat')) {
        this.sat = initObj.sat
      }
      else {
        this.sat = 0.0;
      }
      if (initObj.hasOwnProperty('kff')) {
        this.kff = initObj.kff
      }
      else {
        this.kff = 0.0;
      }
      if (initObj.hasOwnProperty('max')) {
        this.max = initObj.max
      }
      else {
        this.max = 0.0;
      }
      if (initObj.hasOwnProperty('kpv')) {
        this.kpv = initObj.kpv
      }
      else {
        this.kpv = 0.0;
      }
      if (initObj.hasOwnProperty('tiv')) {
        this.tiv = initObj.tiv
      }
      else {
        this.tiv = 0.0;
      }
      if (initObj.hasOwnProperty('tdv')) {
        this.tdv = initObj.tdv
      }
      else {
        this.tdv = 0.0;
      }
      if (initObj.hasOwnProperty('satv')) {
        this.satv = initObj.satv
      }
      else {
        this.satv = 0.0;
      }
      if (initObj.hasOwnProperty('kffv')) {
        this.kffv = initObj.kffv
      }
      else {
        this.kffv = 0.0;
      }
      if (initObj.hasOwnProperty('maxv')) {
        this.maxv = initObj.maxv
      }
      else {
        this.maxv = 0.0;
      }
      if (initObj.hasOwnProperty('kpt')) {
        this.kpt = initObj.kpt
      }
      else {
        this.kpt = 0.0;
      }
      if (initObj.hasOwnProperty('tit')) {
        this.tit = initObj.tit
      }
      else {
        this.tit = 0.0;
      }
      if (initObj.hasOwnProperty('tdt')) {
        this.tdt = initObj.tdt
      }
      else {
        this.tdt = 0.0;
      }
      if (initObj.hasOwnProperty('satt')) {
        this.satt = initObj.satt
      }
      else {
        this.satt = 0.0;
      }
      if (initObj.hasOwnProperty('kfft')) {
        this.kfft = initObj.kfft
      }
      else {
        this.kfft = 0.0;
      }
      if (initObj.hasOwnProperty('maxt')) {
        this.maxt = initObj.maxt
      }
      else {
        this.maxt = 0.0;
      }
      if (initObj.hasOwnProperty('kt')) {
        this.kt = initObj.kt
      }
      else {
        this.kt = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointConfiguration
    // Serialize message field [kp]
    bufferOffset = _serializer.float32(obj.kp, buffer, bufferOffset);
    // Serialize message field [ti]
    bufferOffset = _serializer.float32(obj.ti, buffer, bufferOffset);
    // Serialize message field [td]
    bufferOffset = _serializer.float32(obj.td, buffer, bufferOffset);
    // Serialize message field [sat]
    bufferOffset = _serializer.float32(obj.sat, buffer, bufferOffset);
    // Serialize message field [kff]
    bufferOffset = _serializer.float32(obj.kff, buffer, bufferOffset);
    // Serialize message field [max]
    bufferOffset = _serializer.float32(obj.max, buffer, bufferOffset);
    // Serialize message field [kpv]
    bufferOffset = _serializer.float32(obj.kpv, buffer, bufferOffset);
    // Serialize message field [tiv]
    bufferOffset = _serializer.float32(obj.tiv, buffer, bufferOffset);
    // Serialize message field [tdv]
    bufferOffset = _serializer.float32(obj.tdv, buffer, bufferOffset);
    // Serialize message field [satv]
    bufferOffset = _serializer.float32(obj.satv, buffer, bufferOffset);
    // Serialize message field [kffv]
    bufferOffset = _serializer.float32(obj.kffv, buffer, bufferOffset);
    // Serialize message field [maxv]
    bufferOffset = _serializer.float32(obj.maxv, buffer, bufferOffset);
    // Serialize message field [kpt]
    bufferOffset = _serializer.float32(obj.kpt, buffer, bufferOffset);
    // Serialize message field [tit]
    bufferOffset = _serializer.float32(obj.tit, buffer, bufferOffset);
    // Serialize message field [tdt]
    bufferOffset = _serializer.float32(obj.tdt, buffer, bufferOffset);
    // Serialize message field [satt]
    bufferOffset = _serializer.float32(obj.satt, buffer, bufferOffset);
    // Serialize message field [kfft]
    bufferOffset = _serializer.float32(obj.kfft, buffer, bufferOffset);
    // Serialize message field [maxt]
    bufferOffset = _serializer.float32(obj.maxt, buffer, bufferOffset);
    // Serialize message field [kt]
    bufferOffset = _serializer.float32(obj.kt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointConfiguration
    let len;
    let data = new JointConfiguration(null);
    // Deserialize message field [kp]
    data.kp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ti]
    data.ti = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [td]
    data.td = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sat]
    data.sat = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kff]
    data.kff = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max]
    data.max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kpv]
    data.kpv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tiv]
    data.tiv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tdv]
    data.tdv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [satv]
    data.satv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kffv]
    data.kffv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxv]
    data.maxv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kpt]
    data.kpt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tit]
    data.tit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tdt]
    data.tdt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [satt]
    data.satt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kfft]
    data.kfft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxt]
    data.maxt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [kt]
    data.kt = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'edo_core_msgs/JointConfiguration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53d67f707da52f98419b61a5961787e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 kp
    float32 ti
    float32 td
    float32 sat
    float32 kff
    float32 max
    float32 kpv
    float32 tiv
    float32 tdv
    float32 satv
    float32 kffv
    float32 maxv
    float32 kpt
    float32 tit
    float32 tdt
    float32 satt
    float32 kfft
    float32 maxt
    float32 kt
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointConfiguration(null);
    if (msg.kp !== undefined) {
      resolved.kp = msg.kp;
    }
    else {
      resolved.kp = 0.0
    }

    if (msg.ti !== undefined) {
      resolved.ti = msg.ti;
    }
    else {
      resolved.ti = 0.0
    }

    if (msg.td !== undefined) {
      resolved.td = msg.td;
    }
    else {
      resolved.td = 0.0
    }

    if (msg.sat !== undefined) {
      resolved.sat = msg.sat;
    }
    else {
      resolved.sat = 0.0
    }

    if (msg.kff !== undefined) {
      resolved.kff = msg.kff;
    }
    else {
      resolved.kff = 0.0
    }

    if (msg.max !== undefined) {
      resolved.max = msg.max;
    }
    else {
      resolved.max = 0.0
    }

    if (msg.kpv !== undefined) {
      resolved.kpv = msg.kpv;
    }
    else {
      resolved.kpv = 0.0
    }

    if (msg.tiv !== undefined) {
      resolved.tiv = msg.tiv;
    }
    else {
      resolved.tiv = 0.0
    }

    if (msg.tdv !== undefined) {
      resolved.tdv = msg.tdv;
    }
    else {
      resolved.tdv = 0.0
    }

    if (msg.satv !== undefined) {
      resolved.satv = msg.satv;
    }
    else {
      resolved.satv = 0.0
    }

    if (msg.kffv !== undefined) {
      resolved.kffv = msg.kffv;
    }
    else {
      resolved.kffv = 0.0
    }

    if (msg.maxv !== undefined) {
      resolved.maxv = msg.maxv;
    }
    else {
      resolved.maxv = 0.0
    }

    if (msg.kpt !== undefined) {
      resolved.kpt = msg.kpt;
    }
    else {
      resolved.kpt = 0.0
    }

    if (msg.tit !== undefined) {
      resolved.tit = msg.tit;
    }
    else {
      resolved.tit = 0.0
    }

    if (msg.tdt !== undefined) {
      resolved.tdt = msg.tdt;
    }
    else {
      resolved.tdt = 0.0
    }

    if (msg.satt !== undefined) {
      resolved.satt = msg.satt;
    }
    else {
      resolved.satt = 0.0
    }

    if (msg.kfft !== undefined) {
      resolved.kfft = msg.kfft;
    }
    else {
      resolved.kfft = 0.0
    }

    if (msg.maxt !== undefined) {
      resolved.maxt = msg.maxt;
    }
    else {
      resolved.maxt = 0.0
    }

    if (msg.kt !== undefined) {
      resolved.kt = msg.kt;
    }
    else {
      resolved.kt = 0.0
    }

    return resolved;
    }
};

module.exports = JointConfiguration;
