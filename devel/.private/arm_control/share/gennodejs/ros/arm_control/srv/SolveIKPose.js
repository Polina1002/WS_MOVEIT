// Auto-generated. Do not edit!

// (in-package arm_control.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Pose = require('../msg/Pose.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SolveIKPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.initialState = null;
      this.goal = null;
    }
    else {
      if (initObj.hasOwnProperty('initialState')) {
        this.initialState = initObj.initialState
      }
      else {
        this.initialState = [];
      }
      if (initObj.hasOwnProperty('goal')) {
        this.goal = initObj.goal
      }
      else {
        this.goal = new Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SolveIKPoseRequest
    // Serialize message field [initialState]
    bufferOffset = _arraySerializer.float64(obj.initialState, buffer, bufferOffset, null);
    // Serialize message field [goal]
    bufferOffset = Pose.serialize(obj.goal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolveIKPoseRequest
    let len;
    let data = new SolveIKPoseRequest(null);
    // Deserialize message field [initialState]
    data.initialState = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [goal]
    data.goal = Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.initialState.length;
    length += Pose.getMessageSize(object.goal);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arm_control/SolveIKPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '56b7bdf2e3497ef4b61f71d47b5139e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] initialState
    arm_control/Pose goal
    
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
    const resolved = new SolveIKPoseRequest(null);
    if (msg.initialState !== undefined) {
      resolved.initialState = msg.initialState;
    }
    else {
      resolved.initialState = []
    }

    if (msg.goal !== undefined) {
      resolved.goal = Pose.Resolve(msg.goal)
    }
    else {
      resolved.goal = new Pose()
    }

    return resolved;
    }
};

class SolveIKPoseResponse {
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
        this.solution = [];
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
    // Serializes a message object of type SolveIKPoseResponse
    // Serialize message field [solution]
    bufferOffset = _arraySerializer.float64(obj.solution, buffer, bufferOffset, null);
    // Serialize message field [result]
    bufferOffset = _serializer.int32(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SolveIKPoseResponse
    let len;
    let data = new SolveIKPoseResponse(null);
    // Deserialize message field [solution]
    data.solution = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [result]
    data.result = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.solution.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arm_control/SolveIKPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e07e5d27c1fe96089a2e6cb0bdc511c8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] solution
    int32 result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SolveIKPoseResponse(null);
    if (msg.solution !== undefined) {
      resolved.solution = msg.solution;
    }
    else {
      resolved.solution = []
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
  Request: SolveIKPoseRequest,
  Response: SolveIKPoseResponse,
  md5sum() { return '71fc72fc4ceb6a49c53a3f29f5fe3527'; },
  datatype() { return 'arm_control/SolveIKPose'; }
};
