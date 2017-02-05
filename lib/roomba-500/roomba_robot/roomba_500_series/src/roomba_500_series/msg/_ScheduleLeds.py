# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roomba_500_series/ScheduleLeds.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ScheduleLeds(genpy.Message):
  _md5sum = "4c552ea7c5b68737285d12a0dee0a839"
  _type = "roomba_500_series/ScheduleLeds"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
bool sunday
bool monday
bool tuesday
bool wednesday
bool thursday
bool friday
bool saturday
bool colon
bool pm
bool am
bool clock
bool schedule

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
"""
  __slots__ = ['header','sunday','monday','tuesday','wednesday','thursday','friday','saturday','colon','pm','am','clock','schedule']
  _slot_types = ['std_msgs/Header','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,sunday,monday,tuesday,wednesday,thursday,friday,saturday,colon,pm,am,clock,schedule

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ScheduleLeds, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.sunday is None:
        self.sunday = False
      if self.monday is None:
        self.monday = False
      if self.tuesday is None:
        self.tuesday = False
      if self.wednesday is None:
        self.wednesday = False
      if self.thursday is None:
        self.thursday = False
      if self.friday is None:
        self.friday = False
      if self.saturday is None:
        self.saturday = False
      if self.colon is None:
        self.colon = False
      if self.pm is None:
        self.pm = False
      if self.am is None:
        self.am = False
      if self.clock is None:
        self.clock = False
      if self.schedule is None:
        self.schedule = False
    else:
      self.header = std_msgs.msg.Header()
      self.sunday = False
      self.monday = False
      self.tuesday = False
      self.wednesday = False
      self.thursday = False
      self.friday = False
      self.saturday = False
      self.colon = False
      self.pm = False
      self.am = False
      self.clock = False
      self.schedule = False

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_12B().pack(_x.sunday, _x.monday, _x.tuesday, _x.wednesday, _x.thursday, _x.friday, _x.saturday, _x.colon, _x.pm, _x.am, _x.clock, _x.schedule))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.sunday, _x.monday, _x.tuesday, _x.wednesday, _x.thursday, _x.friday, _x.saturday, _x.colon, _x.pm, _x.am, _x.clock, _x.schedule,) = _get_struct_12B().unpack(str[start:end])
      self.sunday = bool(self.sunday)
      self.monday = bool(self.monday)
      self.tuesday = bool(self.tuesday)
      self.wednesday = bool(self.wednesday)
      self.thursday = bool(self.thursday)
      self.friday = bool(self.friday)
      self.saturday = bool(self.saturday)
      self.colon = bool(self.colon)
      self.pm = bool(self.pm)
      self.am = bool(self.am)
      self.clock = bool(self.clock)
      self.schedule = bool(self.schedule)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_12B().pack(_x.sunday, _x.monday, _x.tuesday, _x.wednesday, _x.thursday, _x.friday, _x.saturday, _x.colon, _x.pm, _x.am, _x.clock, _x.schedule))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.sunday, _x.monday, _x.tuesday, _x.wednesday, _x.thursday, _x.friday, _x.saturday, _x.colon, _x.pm, _x.am, _x.clock, _x.schedule,) = _get_struct_12B().unpack(str[start:end])
      self.sunday = bool(self.sunday)
      self.monday = bool(self.monday)
      self.tuesday = bool(self.tuesday)
      self.wednesday = bool(self.wednesday)
      self.thursday = bool(self.thursday)
      self.friday = bool(self.friday)
      self.saturday = bool(self.saturday)
      self.colon = bool(self.colon)
      self.pm = bool(self.pm)
      self.am = bool(self.am)
      self.clock = bool(self.clock)
      self.schedule = bool(self.schedule)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_12B = None
def _get_struct_12B():
    global _struct_12B
    if _struct_12B is None:
        _struct_12B = struct.Struct("<12B")
    return _struct_12B
