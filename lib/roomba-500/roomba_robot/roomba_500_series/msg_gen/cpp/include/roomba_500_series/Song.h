/* Auto-generated by genmsg_cpp for file /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/roomba_robot/roomba_500_series/msg/Song.msg */
#ifndef ROOMBA_500_SERIES_MESSAGE_SONG_H
#define ROOMBA_500_SERIES_MESSAGE_SONG_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"
#include "roomba_500_series/Note.h"

namespace roomba_500_series
{
template <class ContainerAllocator>
struct Song_ {
  typedef Song_<ContainerAllocator> Type;

  Song_()
  : header()
  , song_number(0)
  , notes()
  {
  }

  Song_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , song_number(0)
  , notes(_alloc)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef uint8_t _song_number_type;
  uint8_t song_number;

  typedef std::vector< ::roomba_500_series::Note_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::roomba_500_series::Note_<ContainerAllocator> >::other >  _notes_type;
  std::vector< ::roomba_500_series::Note_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::roomba_500_series::Note_<ContainerAllocator> >::other >  notes;


  typedef boost::shared_ptr< ::roomba_500_series::Song_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roomba_500_series::Song_<ContainerAllocator>  const> ConstPtr;
}; // struct Song
typedef  ::roomba_500_series::Song_<std::allocator<void> > Song;

typedef boost::shared_ptr< ::roomba_500_series::Song> SongPtr;
typedef boost::shared_ptr< ::roomba_500_series::Song const> SongConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::roomba_500_series::Song_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::roomba_500_series::Song_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace roomba_500_series

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Song_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Song_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::roomba_500_series::Song_<ContainerAllocator> > {
  static const char* value() 
  {
    return "2a8e64bdbdd926225694c88b701e505f";
  }

  static const char* value(const  ::roomba_500_series::Song_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x2a8e64bdbdd92622ULL;
  static const uint64_t static_value2 = 0x5694c88b701e505fULL;
};

template<class ContainerAllocator>
struct DataType< ::roomba_500_series::Song_<ContainerAllocator> > {
  static const char* value() 
  {
    return "roomba_500_series/Song";
  }

  static const char* value(const  ::roomba_500_series::Song_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::roomba_500_series::Song_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
uint8 song_number\n\
Note[] notes\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: roomba_500_series/Note\n\
uint8 note\n\
uint8 length\n\
\n\
";
  }

  static const char* value(const  ::roomba_500_series::Song_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::roomba_500_series::Song_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::roomba_500_series::Song_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::roomba_500_series::Song_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.song_number);
    stream.next(m.notes);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct Song_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roomba_500_series::Song_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::roomba_500_series::Song_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "song_number: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.song_number);
    s << indent << "notes[]" << std::endl;
    for (size_t i = 0; i < v.notes.size(); ++i)
    {
      s << indent << "  notes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::roomba_500_series::Note_<ContainerAllocator> >::stream(s, indent + "    ", v.notes[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROOMBA_500_SERIES_MESSAGE_SONG_H
