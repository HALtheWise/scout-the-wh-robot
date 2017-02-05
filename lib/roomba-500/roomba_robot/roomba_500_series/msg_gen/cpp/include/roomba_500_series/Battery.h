/* Auto-generated by genmsg_cpp for file /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/roomba_robot/roomba_500_series/msg/Battery.msg */
#ifndef ROOMBA_500_SERIES_MESSAGE_BATTERY_H
#define ROOMBA_500_SERIES_MESSAGE_BATTERY_H
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

namespace roomba_500_series
{
template <class ContainerAllocator>
struct Battery_ {
  typedef Battery_<ContainerAllocator> Type;

  Battery_()
  : header()
  , power_cord(false)
  , dock(false)
  , level(0.0)
  , time_remaining(0)
  {
  }

  Battery_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , power_cord(false)
  , dock(false)
  , level(0.0)
  , time_remaining(0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef uint8_t _power_cord_type;
  uint8_t power_cord;

  typedef uint8_t _dock_type;
  uint8_t dock;

  typedef float _level_type;
  float level;

  typedef uint32_t _time_remaining_type;
  uint32_t time_remaining;


  typedef boost::shared_ptr< ::roomba_500_series::Battery_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roomba_500_series::Battery_<ContainerAllocator>  const> ConstPtr;
}; // struct Battery
typedef  ::roomba_500_series::Battery_<std::allocator<void> > Battery;

typedef boost::shared_ptr< ::roomba_500_series::Battery> BatteryPtr;
typedef boost::shared_ptr< ::roomba_500_series::Battery const> BatteryConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::roomba_500_series::Battery_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::roomba_500_series::Battery_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace roomba_500_series

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Battery_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::Battery_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::roomba_500_series::Battery_<ContainerAllocator> > {
  static const char* value() 
  {
    return "fea569ed505a7f18307badadb1c26b0c";
  }

  static const char* value(const  ::roomba_500_series::Battery_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xfea569ed505a7f18ULL;
  static const uint64_t static_value2 = 0x307badadb1c26b0cULL;
};

template<class ContainerAllocator>
struct DataType< ::roomba_500_series::Battery_<ContainerAllocator> > {
  static const char* value() 
  {
    return "roomba_500_series/Battery";
  }

  static const char* value(const  ::roomba_500_series::Battery_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::roomba_500_series::Battery_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
bool power_cord\n\
bool dock\n\
float32 level			# in %\n\
uint32 time_remaining		# in minutes\n\
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

  static const char* value(const  ::roomba_500_series::Battery_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::roomba_500_series::Battery_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::roomba_500_series::Battery_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::roomba_500_series::Battery_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.power_cord);
    stream.next(m.dock);
    stream.next(m.level);
    stream.next(m.time_remaining);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct Battery_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roomba_500_series::Battery_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::roomba_500_series::Battery_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "power_cord: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.power_cord);
    s << indent << "dock: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dock);
    s << indent << "level: ";
    Printer<float>::stream(s, indent + "  ", v.level);
    s << indent << "time_remaining: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_remaining);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROOMBA_500_SERIES_MESSAGE_BATTERY_H

