# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from arm_control/SetPoseResult.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import arm_control.msg

class SetPoseResult(genpy.Message):
  _md5sum = "335523dda63c3d3307109552301cda50"
  _type = "arm_control/SetPoseResult"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
arm_control/Pose finalPose
float64 error
float64 time
int32 errorCode

================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
float64[] rotz"""
  __slots__ = ['finalPose','error','time','errorCode']
  _slot_types = ['arm_control/Pose','float64','float64','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       finalPose,error,time,errorCode

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetPoseResult, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.finalPose is None:
        self.finalPose = arm_control.msg.Pose()
      if self.error is None:
        self.error = 0.
      if self.time is None:
        self.time = 0.
      if self.errorCode is None:
        self.errorCode = 0
    else:
      self.finalPose = arm_control.msg.Pose()
      self.error = 0.
      self.time = 0.
      self.errorCode = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3d().pack(_x.finalPose.x, _x.finalPose.y, _x.finalPose.z))
      length = len(self.finalPose.rotx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.finalPose.rotx))
      length = len(self.finalPose.roty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.finalPose.roty))
      length = len(self.finalPose.rotz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.finalPose.rotz))
      _x = self
      buff.write(_get_struct_2di().pack(_x.error, _x.time, _x.errorCode))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.finalPose is None:
        self.finalPose = arm_control.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.finalPose.x, _x.finalPose.y, _x.finalPose.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.rotx = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.roty = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.rotz = s.unpack(str[start:end])
      _x = self
      start = end
      end += 20
      (_x.error, _x.time, _x.errorCode,) = _get_struct_2di().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3d().pack(_x.finalPose.x, _x.finalPose.y, _x.finalPose.z))
      length = len(self.finalPose.rotx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.finalPose.rotx.tostring())
      length = len(self.finalPose.roty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.finalPose.roty.tostring())
      length = len(self.finalPose.rotz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.finalPose.rotz.tostring())
      _x = self
      buff.write(_get_struct_2di().pack(_x.error, _x.time, _x.errorCode))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.finalPose is None:
        self.finalPose = arm_control.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.finalPose.x, _x.finalPose.y, _x.finalPose.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.rotx = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.roty = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.finalPose.rotz = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 20
      (_x.error, _x.time, _x.errorCode,) = _get_struct_2di().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2di = None
def _get_struct_2di():
    global _struct_2di
    if _struct_2di is None:
        _struct_2di = struct.Struct("<2di")
    return _struct_2di
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
