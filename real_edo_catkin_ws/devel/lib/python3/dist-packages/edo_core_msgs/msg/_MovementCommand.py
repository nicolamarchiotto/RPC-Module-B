# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from edo_core_msgs/MovementCommand.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import edo_core_msgs.msg

class MovementCommand(genpy.Message):
  _md5sum = "5ce327fbfa5ad8bcb0553e05c183b0f4"
  _type = "edo_core_msgs/MovementCommand"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 move_command
uint8 move_type
uint8 ovr
uint8 delay
uint8 remote_tool
float32 cartesian_linear_speed
edo_core_msgs/Point target
edo_core_msgs/Point via
edo_core_msgs/Frame tool
edo_core_msgs/Frame frame
edo_core_msgs/Payload payload
================================================================================
MSG: edo_core_msgs/Point
uint8 data_type
edo_core_msgs/CartesianPose cartesian_data
uint64 joints_mask
float32[] joints_data
================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags

================================================================================
MSG: edo_core_msgs/Frame
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
================================================================================
MSG: edo_core_msgs/Payload
float32 mass
float32 x
float32 y
float32 z
float32 xx
float32 yy
float32 zz
float32 xy
float32 xz
float32 yz"""
  __slots__ = ['move_command','move_type','ovr','delay','remote_tool','cartesian_linear_speed','target','via','tool','frame','payload']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8','float32','edo_core_msgs/Point','edo_core_msgs/Point','edo_core_msgs/Frame','edo_core_msgs/Frame','edo_core_msgs/Payload']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       move_command,move_type,ovr,delay,remote_tool,cartesian_linear_speed,target,via,tool,frame,payload

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MovementCommand, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.move_command is None:
        self.move_command = 0
      if self.move_type is None:
        self.move_type = 0
      if self.ovr is None:
        self.ovr = 0
      if self.delay is None:
        self.delay = 0
      if self.remote_tool is None:
        self.remote_tool = 0
      if self.cartesian_linear_speed is None:
        self.cartesian_linear_speed = 0.
      if self.target is None:
        self.target = edo_core_msgs.msg.Point()
      if self.via is None:
        self.via = edo_core_msgs.msg.Point()
      if self.tool is None:
        self.tool = edo_core_msgs.msg.Frame()
      if self.frame is None:
        self.frame = edo_core_msgs.msg.Frame()
      if self.payload is None:
        self.payload = edo_core_msgs.msg.Payload()
    else:
      self.move_command = 0
      self.move_type = 0
      self.ovr = 0
      self.delay = 0
      self.remote_tool = 0
      self.cartesian_linear_speed = 0.
      self.target = edo_core_msgs.msg.Point()
      self.via = edo_core_msgs.msg.Point()
      self.tool = edo_core_msgs.msg.Frame()
      self.frame = edo_core_msgs.msg.Frame()
      self.payload = edo_core_msgs.msg.Payload()

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
      buff.write(_get_struct_5BfB6f().pack(_x.move_command, _x.move_type, _x.ovr, _x.delay, _x.remote_tool, _x.cartesian_linear_speed, _x.target.data_type, _x.target.cartesian_data.x, _x.target.cartesian_data.y, _x.target.cartesian_data.z, _x.target.cartesian_data.a, _x.target.cartesian_data.e, _x.target.cartesian_data.r))
      _x = self.target.cartesian_data.config_flags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.target.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.target.joints_data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.target.joints_data))
      _x = self
      buff.write(_get_struct_B6f().pack(_x.via.data_type, _x.via.cartesian_data.x, _x.via.cartesian_data.y, _x.via.cartesian_data.z, _x.via.cartesian_data.a, _x.via.cartesian_data.e, _x.via.cartesian_data.r))
      _x = self.via.cartesian_data.config_flags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.via.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.via.joints_data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.via.joints_data))
      _x = self
      buff.write(_get_struct_22f().pack(_x.tool.x, _x.tool.y, _x.tool.z, _x.tool.a, _x.tool.e, _x.tool.r, _x.frame.x, _x.frame.y, _x.frame.z, _x.frame.a, _x.frame.e, _x.frame.r, _x.payload.mass, _x.payload.x, _x.payload.y, _x.payload.z, _x.payload.xx, _x.payload.yy, _x.payload.zz, _x.payload.xy, _x.payload.xz, _x.payload.yz))
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
      if self.target is None:
        self.target = edo_core_msgs.msg.Point()
      if self.via is None:
        self.via = edo_core_msgs.msg.Point()
      if self.tool is None:
        self.tool = edo_core_msgs.msg.Frame()
      if self.frame is None:
        self.frame = edo_core_msgs.msg.Frame()
      if self.payload is None:
        self.payload = edo_core_msgs.msg.Payload()
      end = 0
      _x = self
      start = end
      end += 34
      (_x.move_command, _x.move_type, _x.ovr, _x.delay, _x.remote_tool, _x.cartesian_linear_speed, _x.target.data_type, _x.target.cartesian_data.x, _x.target.cartesian_data.y, _x.target.cartesian_data.z, _x.target.cartesian_data.a, _x.target.cartesian_data.e, _x.target.cartesian_data.r,) = _get_struct_5BfB6f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target.cartesian_data.config_flags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.target.cartesian_data.config_flags = str[start:end]
      start = end
      end += 8
      (self.target.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.target.joints_data = s.unpack(str[start:end])
      _x = self
      start = end
      end += 25
      (_x.via.data_type, _x.via.cartesian_data.x, _x.via.cartesian_data.y, _x.via.cartesian_data.z, _x.via.cartesian_data.a, _x.via.cartesian_data.e, _x.via.cartesian_data.r,) = _get_struct_B6f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.via.cartesian_data.config_flags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.via.cartesian_data.config_flags = str[start:end]
      start = end
      end += 8
      (self.via.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.via.joints_data = s.unpack(str[start:end])
      _x = self
      start = end
      end += 88
      (_x.tool.x, _x.tool.y, _x.tool.z, _x.tool.a, _x.tool.e, _x.tool.r, _x.frame.x, _x.frame.y, _x.frame.z, _x.frame.a, _x.frame.e, _x.frame.r, _x.payload.mass, _x.payload.x, _x.payload.y, _x.payload.z, _x.payload.xx, _x.payload.yy, _x.payload.zz, _x.payload.xy, _x.payload.xz, _x.payload.yz,) = _get_struct_22f().unpack(str[start:end])
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
      buff.write(_get_struct_5BfB6f().pack(_x.move_command, _x.move_type, _x.ovr, _x.delay, _x.remote_tool, _x.cartesian_linear_speed, _x.target.data_type, _x.target.cartesian_data.x, _x.target.cartesian_data.y, _x.target.cartesian_data.z, _x.target.cartesian_data.a, _x.target.cartesian_data.e, _x.target.cartesian_data.r))
      _x = self.target.cartesian_data.config_flags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.target.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.target.joints_data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.target.joints_data.tostring())
      _x = self
      buff.write(_get_struct_B6f().pack(_x.via.data_type, _x.via.cartesian_data.x, _x.via.cartesian_data.y, _x.via.cartesian_data.z, _x.via.cartesian_data.a, _x.via.cartesian_data.e, _x.via.cartesian_data.r))
      _x = self.via.cartesian_data.config_flags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.via.joints_mask
      buff.write(_get_struct_Q().pack(_x))
      length = len(self.via.joints_data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.via.joints_data.tostring())
      _x = self
      buff.write(_get_struct_22f().pack(_x.tool.x, _x.tool.y, _x.tool.z, _x.tool.a, _x.tool.e, _x.tool.r, _x.frame.x, _x.frame.y, _x.frame.z, _x.frame.a, _x.frame.e, _x.frame.r, _x.payload.mass, _x.payload.x, _x.payload.y, _x.payload.z, _x.payload.xx, _x.payload.yy, _x.payload.zz, _x.payload.xy, _x.payload.xz, _x.payload.yz))
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
      if self.target is None:
        self.target = edo_core_msgs.msg.Point()
      if self.via is None:
        self.via = edo_core_msgs.msg.Point()
      if self.tool is None:
        self.tool = edo_core_msgs.msg.Frame()
      if self.frame is None:
        self.frame = edo_core_msgs.msg.Frame()
      if self.payload is None:
        self.payload = edo_core_msgs.msg.Payload()
      end = 0
      _x = self
      start = end
      end += 34
      (_x.move_command, _x.move_type, _x.ovr, _x.delay, _x.remote_tool, _x.cartesian_linear_speed, _x.target.data_type, _x.target.cartesian_data.x, _x.target.cartesian_data.y, _x.target.cartesian_data.z, _x.target.cartesian_data.a, _x.target.cartesian_data.e, _x.target.cartesian_data.r,) = _get_struct_5BfB6f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target.cartesian_data.config_flags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.target.cartesian_data.config_flags = str[start:end]
      start = end
      end += 8
      (self.target.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.target.joints_data = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 25
      (_x.via.data_type, _x.via.cartesian_data.x, _x.via.cartesian_data.y, _x.via.cartesian_data.z, _x.via.cartesian_data.a, _x.via.cartesian_data.e, _x.via.cartesian_data.r,) = _get_struct_B6f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.via.cartesian_data.config_flags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.via.cartesian_data.config_flags = str[start:end]
      start = end
      end += 8
      (self.via.joints_mask,) = _get_struct_Q().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.via.joints_data = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 88
      (_x.tool.x, _x.tool.y, _x.tool.z, _x.tool.a, _x.tool.e, _x.tool.r, _x.frame.x, _x.frame.y, _x.frame.z, _x.frame.a, _x.frame.e, _x.frame.r, _x.payload.mass, _x.payload.x, _x.payload.y, _x.payload.z, _x.payload.xx, _x.payload.yy, _x.payload.zz, _x.payload.xy, _x.payload.xz, _x.payload.yz,) = _get_struct_22f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_22f = None
def _get_struct_22f():
    global _struct_22f
    if _struct_22f is None:
        _struct_22f = struct.Struct("<22f")
    return _struct_22f
_struct_5BfB6f = None
def _get_struct_5BfB6f():
    global _struct_5BfB6f
    if _struct_5BfB6f is None:
        _struct_5BfB6f = struct.Struct("<5BfB6f")
    return _struct_5BfB6f
_struct_B6f = None
def _get_struct_B6f():
    global _struct_B6f
    if _struct_B6f is None:
        _struct_B6f = struct.Struct("<B6f")
    return _struct_B6f
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q
