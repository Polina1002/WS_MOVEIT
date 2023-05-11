// Auto-generated. Do not edit!

// (in-package arm_control.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Pose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.z = null;
      this.rotx = null;
      this.roty = null;
      this.rotz = null;
    }
    else {
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
      if (initObj.hasOwnProperty('rotx')) {
        this.rotx = initObj.rotx
      }
      else {
        this.rotx = [];
      }
      if (initObj.hasOwnProperty('roty')) {
        this.roty = initObj.roty
      }
      else {
        this.roty = [];
      }
      if (initObj.hasOwnProperty('rotz')) {
        this.rotz = initObj.rotz
      }
      else {
        this.rotz = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Pose
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float64(obj.z, buffer, bufferOffset);
    // Serialize message field [rotx]
    bufferOffset = _arraySerializer.float64(obj.rotx, buffer, bufferOffset, null);
    // Serialize message field [roty]
    bufferOffset = _arraySerializer.float64(obj.roty, buffer, bufferOffset, null);
    // Serialize message field [rotz]
    bufferOffset = _arraySerializer.float64(obj.rotz, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Pose
    let len;
    let data = new Pose(null);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rotx]
    data.rotx = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [roty]
    data.roty = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [rotz]
    data.rotz = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.rotx.length;
    length += 8 * object.roty.length;
    length += 8 * object.rotz.length;
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'arm_control/Pose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '098ea279d162da9763a6edc61767f6d1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 x
    float64 y
    float64 z
    float64[] rotx
    float64[] roty
    float64[] rotz
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Pose(null);
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

    if (msg.rotx !== undefined) {
      resolved.rotx = msg.rotx;
    }
    else {
      resolved.rotx = []
    }

    if (msg.roty !== undefined) {
      resolved.roty = msg.roty;
    }
    else {
      resolved.roty = []
    }

    if (msg.rotz !== undefined) {
      resolved.rotz = msg.rotz;
    }
    else {
      resolved.rotz = []
    }

    return resolved;
    }
};

module.exports = Pose;
