# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from edo_core_msgs/JointControlArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import edo_core_msgs.msg

class JointControlArray(genpy.Message):
  _md5sum = "beebf50890342f3788d239a741cfb503"
  _type = "edo_core_msgs/JointControlArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 size
edo_core_msgs/JointControl[] joints

================================================================================
MSG: edo_core_msgs/JointControl
float32 position
float32 velocity
float32 current
float32 ff_velocity
float32 ff_current
float32 R_rasp"""
  __slots__ = ['size','joints']
  _slot_types = ['uint8','edo_core_msgs/JointControl[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       size,joints

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointControlArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.size is None:
        self.size = 0
      if self.joints is None:
        self.joints = []
    else:
      self.size = 0
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
      _x = self.size
      buff.write(_get_struct_B().pack(_x))
      length = len(self.joints)
      buff.write(_struct_I.pack(length))
      for val1 in self.joints:
        _x = val1
        buff.write(_get_struct_6f().pack(_x.position, _x.velocity, _x.current, _x.ff_velocity, _x.ff_current, _x.R_rasp))
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
      end += 1
      (self.size,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joints = []
      for i in range(0, length):
        val1 = edo_core_msgs.msg.JointControl()
        _x = val1
        start = end
        end += 24
        (_x.position, _x.velocity, _x.current, _x.ff_velocity, _x.ff_current, _x.R_rasp,) = _get_struct_6f().unpack(str[start:end])
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
      _x = self.size
      buff.write(_get_struct_B().pack(_x))
      length = len(self.joints)
      buff.write(_struct_I.pack(length))
      for val1 in self.joints:
        _x = val1
        buff.write(_get_struct_6f().pack(_x.position, _x.velocity, _x.current, _x.ff_velocity, _x.ff_current, _x.R_rasp))
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
      end += 1
      (self.size,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joints = []
      for i in range(0, length):
        val1 = edo_core_msgs.msg.JointControl()
        _x = val1
        start = end
        end += 24
        (_x.position, _x.velocity, _x.current, _x.ff_velocity, _x.ff_current, _x.R_rasp,) = _get_struct_6f().unpack(str[start:end])
        self.joints.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
