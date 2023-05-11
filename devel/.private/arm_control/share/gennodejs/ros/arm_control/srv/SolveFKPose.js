// Auto-generated. Do not edit!

// (in-package arm_control.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let Pose = require('../msg/Pose.js');

//-----------------------------------------------------------

class SolveFKPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.jointPositions = null;
    }
    else {
      if (initObj.hasOwnProperty('jointPositions')) {
        this.jointPositions = initObj.jointPositions
      }
      else {
        this.jointPositions = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SolveFKPoseRequest
    // Serialize message field [jointPositions]
    bufferOffset = _arraySerializer.float64(obj.jointPositions, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolveFKPoseRequest
    let len;
    let data = new SolveFKPoseRequest(null);
    // Deserialize message field [jointPositions]
    data.jointPositions = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.jointPositions.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arm_control/SolveFKPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '730e1e3e6eb29501bae56546745b9c91';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] jointPositions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SolveFKPoseRequest(null);
    if (msg.jointPositions !== undefined) {
      resolved.jointPositions = msg.jointPositions;
    }
    else {
      resolved.jointPositions = []
    }

    return resolved;
    }
};

class SolveFKPoseResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.solution = null;
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('solution')) {
        this.solution = initObj.solution
      }
      else {
        this.solution = new Pose();
      }
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SolveFKPoseResponse
    // Serialize message field [solution]
    bufferOffset = Pose.serialize(obj.solution, buffer, bufferOffset);
    // Serialize message field [result]
    bufferOffset = _serializer.int32(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolveFKPoseResponse
    let len;
    let data = new SolveFKPoseResponse(null);
    // Deserialize message field [solution]
    data.solution = Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [result]
    data.result = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Pose.getMessageSize(object.solution);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arm_control/SolveFKPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dcad5622c26bbf895d917a21e82df24e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    arm_control/Pose solution
    int32 result
    
    
    ================================================================================
    MSG: arm_control/Pose
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
    const resolved = new SolveFKPoseResponse(null);
    if (msg.solution !== undefined) {
      resolved.solution = Pose.Resolve(msg.solution)
    }
    else {
      resolved.solution = new Pose()
    }

    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: SolveFKPoseRequest,
  Response: SolveFKPoseResponse,
  md5sum() { return '53d1373d894a3f3967818713171e9573'; },
  datatype() { return 'arm_control/SolveFKPose'; }
};
