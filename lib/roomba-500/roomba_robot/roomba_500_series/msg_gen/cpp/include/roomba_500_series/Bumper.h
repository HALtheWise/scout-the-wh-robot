/* Auto-generated by genmsg_cpp for file /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/roomba_robot/roomba_500_series/msg/Bumper.msg */
#ifndef ROOMBA_500_SERIES_MESSAGE_BUMPER_H
#define ROOMBA_500_SERIES_MESSAGE_BUMPER_H
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

#include "roomba_500_series/RoombaSwitch.h"
#include "roomba_500_series/RoombaSwitch.h"

namespace roomba_500_series
{
template <class ContainerAllocator>
struct Bumper_ {
  typedef Bumper_<ContainerAllocator> Type;

  Bumper_()
  : left()
  , right()
  {
  }

  Bumper_(const ContainerAllocator& _alloc)
  : left(_alloc)
  , right(_alloc)
  {
  }

  typedef  ::roomba_500_series::RoombaSwitch_<ContainerAllocator>  _left_type;
   ::roomba_500_series::RoombaSwitch_<ContainerAllocator>  left;

  typedef  ::roomba_500_series::RoombaSwitch_<ContainerAllocator>  _right_type;
   ::roomba_500_series::RoombaSwitch_<ContainerAllocator>  right;


  typedef boost::shared_ptr< ::roomba_500_series::Bumper_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roomba_500_series::Bumper_<ContainerAllocator>  const> ConstPtr;
}; // struct Bumper
typedef  ::roomba_500_series::Bumper_<std::allocator<void> > Bumper;

typedef boost::shared_ptr< ::roomba_500_series::Bumper> BumperPtr;
typedef boost::shared_ptr< ::roomba_500_series::Bumper const> BumperConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::roomba_500_series::Bumper_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::roomba_500_series::Bumper_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace roomba_500_series

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Bumper_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Bumper_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::roomba_500_series::Bumper_<ContainerAllocator> > {
  static const char* value() 
  {
    return "0ce131cedcae0c89b4efbe13237e4425";
  }

  static const char* value(const  ::roomba_500_series::Bumper_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x0ce131cedcae0c89ULL;
  static const uint64_t static_value2 = 0xb4efbe13237e4425ULL;
};

template<class ContainerAllocator>
struct DataType< ::roomba_500_series::Bumper_<ContainerAllocator> > {
  static const char* value() 
  {
    return "roomba_500_series/Bumper";
  }

  static const char* value(const  ::roomba_500_series::Bumper_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::roomba_500_series::Bumper_<ContainerAllocator> > {
  static const char* value() 
  {
    return "RoombaSwitch left\n\
RoombaSwitch right\n\
\n\
================================================================================\n\
MSG: roomba_500_series/RoombaSwitch\n\
Header header\n\
bool state\n\
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
";
  }

  static const char* value(const  ::roomba_500_series::Bumper_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::roomba_500_series::Bumper_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.left);
    stream.next(m.right);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct Bumper_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roomba_500_series::Bumper_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::roomba_500_series::Bumper_<ContainerAllocator> & v) 
  {
    s << indent << "left: ";
s << std::endl;
    Printer< ::roomba_500_series::RoombaSwitch_<ContainerAllocator> >::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
s << std::endl;
    Printer< ::roomba_500_series::RoombaSwitch_<ContainerAllocator> >::stream(s, indent + "  ", v.right);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROOMBA_500_SERIES_MESSAGE_BUMPER_H
