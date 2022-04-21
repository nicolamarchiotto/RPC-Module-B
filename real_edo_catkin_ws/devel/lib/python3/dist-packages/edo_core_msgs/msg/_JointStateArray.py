# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from edo_core_msgs/JointStateArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import edo_core_msgs.msg

class JointStateArray(genpy.Message):
  _md5sum = "10b88ab65b7305dc71b713559dfea62f"
  _type = "edo_core_msgs/JointStateArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint64 joints_mask
edo_core_msgs/JointState[] joints

================================================================================
MSG: edo_core_msgs/JointState
float32 position
float32 velocity
float32 current
uint16 commandFlag
float32 R_jnt"""
  __slots__ = ['joints_mask','joints']
  _slot_types = ['uint64','edo_core_msgs/JointState[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joints_mask,joints

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointStateArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.joints_mask is None:
        self.joints_mask = 0
      if self.joints is None:
        self.joints = []
    else:
      self.joints_mask = 0
      self.joints = []

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
      _x = self.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.joints)
      buff.write(_struct_I.pack(length))
      for val1 in self.joints:
        _x = val1
        buff.write(_get_struct_3fHf().pack(_x.position, _x.velocity, _x.current, _x.commandFlag, _x.R_jnt))
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
      if self.joints is None:
        self.joints = None
      end = 0
      start = end
      end += 8
      (self.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joints = []
      for i in range(0, length):
        val1 = edo_core_msgs.msg.JointState()
        _x = val1
        start = end
        end += 18
        (_x.position, _x.velocity, _x.current, _x.commandFlag, _x.R_jnt,) = _get_struct_3fHf().unpack(str[start:end])
        self.joints.append(val1)
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
      _x = self.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.joints)
      buff.write(_struct_I.pack(length))
      for val1 in self.joints:
        _x = val1
        buff.write(_get_struct_3fHf().pack(_x.position, _x.velocity, _x.current, _x.commandFlag, _x.R_jnt))
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
      if self.joints is None:
        self.joints = None
      end = 0
      start = end
      end += 8
      (self.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joints = []
      for i in range(0, length):
        val1 = edo_core_msgs.msg.JointState()
        _x = val1
        start = end
        end += 18
        (_x.position, _x.velocity, _x.current, _x.commandFlag, _x.R_jnt,) = _get_struct_3fHf().unpack(str[start:end])
        self.joints.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3fHf = None
def _get_struct_3fHf():
    global _struct_3fHf
    if _struct_3fHf is None:
        _struct_3fHf = struct.Struct("<3fHf")
    return _struct_3fHf
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q