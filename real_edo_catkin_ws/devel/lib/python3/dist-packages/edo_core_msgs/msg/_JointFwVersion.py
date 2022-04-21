# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from edo_core_msgs/JointFwVersion.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class JointFwVersion(genpy.Message):
  _md5sum = "729b5dd99bc689dc95476cf527db5fa4"
  _type = "edo_core_msgs/JointFwVersion"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 id
uint8 majorRev
uint16 minorRev
uint16 revision
uint16 svn
"""
  __slots__ = ['id','majorRev','minorRev','revision','svn']
  _slot_types = ['uint8','uint8','uint16','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,majorRev,minorRev,revision,svn

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointFwVersion, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.majorRev is None:
        self.majorRev = 0
      if self.minorRev is None:
        self.minorRev = 0
      if self.revision is None:
        self.revision = 0
      if self.svn is None:
        self.svn = 0
    else:
      self.id = 0
      self.majorRev = 0
      self.minorRev = 0
      self.revision = 0
      self.svn = 0

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
      buff.write(_get_struct_2B3H().pack(_x.id, _x.majorRev, _x.minorRev, _x.revision, _x.svn))
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
      end += 8
      (_x.id, _x.majorRev, _x.minorRev, _x.revision, _x.svn,) = _get_struct_2B3H().unpack(str[start:end])
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
      buff.write(_get_struct_2B3H().pack(_x.id, _x.majorRev, _x.minorRev, _x.revision, _x.svn))
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
      end += 8
      (_x.id, _x.majorRev, _x.minorRev, _x.revision, _x.svn,) = _get_struct_2B3H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B3H = None
def _get_struct_2B3H():
    global _struct_2B3H
    if _struct_2B3H is None:
        _struct_2B3H = struct.Struct("<2B3H")
    return _struct_2B3H
