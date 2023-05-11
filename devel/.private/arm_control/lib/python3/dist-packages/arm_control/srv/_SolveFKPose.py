# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from arm_control/SolveFKPoseRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SolveFKPoseRequest(genpy.Message):
  _md5sum = "730e1e3e6eb29501bae56546745b9c91"
  _type = "arm_control/SolveFKPoseRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[] jointPositions
"""
  __slots__ = ['jointPositions']
  _slot_types = ['float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       jointPositions

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SolveFKPoseRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.jointPositions is None:
        self.jointPositions = []
    else:
      self.jointPositions = []

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
      length = len(self.jointPositions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.jointPositions))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.jointPositions = s.unpack(str[start:end])
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
      length = len(self.jointPositions)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.jointPositions.tostring())
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.jointPositions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from arm_control/SolveFKPoseResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import arm_control.msg

class SolveFKPoseResponse(genpy.Message):
  _md5sum = "dcad5622c26bbf895d917a21e82df24e"
  _type = "arm_control/SolveFKPoseResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """arm_control/Pose solution
int32 result


================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
float64[] rotz"""
  __slots__ = ['solution','result']
  _slot_types = ['arm_control/Pose','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       solution,result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SolveFKPoseResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.solution is None:
        self.solution = arm_control.msg.Pose()
      if self.result is None:
        self.result = 0
    else:
      self.solution = arm_control.msg.Pose()
      self.result = 0

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
      buff.write(_get_struct_3d().pack(_x.solution.x, _x.solution.y, _x.solution.z))
      length = len(self.solution.rotx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.solution.rotx))
      length = len(self.solution.roty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.solution.roty))
      length = len(self.solution.rotz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.solution.rotz))
      _x = self.result
      buff.write(_get_struct_i().pack(_x))
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
      if self.solution is None:
        self.solution = arm_control.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.solution.x, _x.solution.y, _x.solution.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.rotx = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.roty = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.rotz = s.unpack(str[start:end])
      start = end
      end += 4
      (self.result,) = _get_struct_i().unpack(str[start:end])
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
      buff.write(_get_struct_3d().pack(_x.solution.x, _x.solution.y, _x.solution.z))
      length = len(self.solution.rotx)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.rotx.tostring())
      length = len(self.solution.roty)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.roty.tostring())
      length = len(self.solution.rotz)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.solution.rotz.tostring())
      _x = self.result
      buff.write(_get_struct_i().pack(_x))
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
      if self.solution is None:
        self.solution = arm_control.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.solution.x, _x.solution.y, _x.solution.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.rotx = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.roty = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.solution.rotz = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (self.result,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
class SolveFKPose(object):
  _type          = 'arm_control/SolveFKPose'
  _md5sum = '53d1373d894a3f3967818713171e9573'
  _request_class  = SolveFKPoseRequest
  _response_class = SolveFKPoseResponse
