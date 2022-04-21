# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from edo_core_msgs/CollisionThreshold.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CollisionThreshold(genpy.Message):
  _md5sum = "585b6a67aae99a6b6c3bc5dce3ab7d3b"
  _type = "edo_core_msgs/CollisionThreshold"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint64 joints_mask
float32 threshold"""
  __slots__ = ['joints_mask','threshold']
  _slot_types = ['uint64','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joints_mask,threshold

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CollisionThreshold, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.joints_mask is None:
        self.joints_mask = 0
      if self.threshold is None:
        self.threshold = 0.
    else:
      self.joints_mask = 0
      self.threshold = 0.

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
      buff.write(_get_struct_Qf().pack(_x.joints_mask, _x.threshold))
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
      _x = self
      start = end
      end += 12
      (_x.joints_mask, _x.threshold,) = _get_struct_Qf().unpack(str[start:end])
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
      buff.write(_get_struct_Qf().pack(_x.joints_mask, _x.threshold))
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
      _x = self
      start = end
      end += 12
      (_x.joints_mask, _x.threshold,) = _get_struct_Qf().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Qf = None
def _get_struct_Qf():
    global _struct_Qf
    if _struct_Qf is None:
        _struct_Qf = struct.Struct("<Qf")
    return _struct_Qf
