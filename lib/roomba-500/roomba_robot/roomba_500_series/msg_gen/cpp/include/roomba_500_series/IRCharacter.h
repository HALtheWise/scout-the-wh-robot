/* Auto-generated by genmsg_cpp for file /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/roomba_robot/roomba_500_series/msg/IRCharacter.msg */
#ifndef ROOMBA_500_SERIES_MESSAGE_IRCHARACTER_H
#define ROOMBA_500_SERIES_MESSAGE_IRCHARACTER_H
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
struct IRCharacter_ {
  typedef IRCharacter_<ContainerAllocator> Type;

  IRCharacter_()
  : header()
  , omni(0)
  , left(0)
  , right(0)
  {
  }

  IRCharacter_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , omni(0)
  , left(0)
  , right(0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef uint8_t _omni_type;
  uint8_t omni;

  typedef uint8_t _left_type;
  uint8_t left;

  typedef uint8_t _right_type;
  uint8_t right;


  typedef boost::shared_ptr< ::roomba_500_series::IRCharacter_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roomba_500_series::IRCharacter_<ContainerAllocator>  const> ConstPtr;
}; // struct IRCharacter
typedef  ::roomba_500_series::IRCharacter_<std::allocator<void> > IRCharacter;

typedef boost::shared_ptr< ::roomba_500_series::IRCharacter> IRCharacterPtr;
typedef boost::shared_ptr< ::roomba_500_series::IRCharacter const> IRCharacterConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::roomba_500_series::IRCharacter_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::roomba_500_series::IRCharacter_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace roomba_500_series

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::IRCharacter_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::roomba_500_series::IRCharacter_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::roomba_500_series::IRCharacter_<ContainerAllocator> > {
  static const char* value() 
  {
    return "fdef8c079e4550ab8502f7b78ba5302e";
  }

  static const char* value(const  ::roomba_500_series::IRCharacter_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xfdef8c079e4550abULL;
  static const uint64_t static_value2 = 0x8502f7b78ba5302eULL;
};

template<class ContainerAllocator>
struct DataType< ::roomba_500_series::IRCharacter_<ContainerAllocator> > {
  static const char* value() 
  {
    return "roomba_500_series/IRCharacter";
  }

  static const char* value(const  ::roomba_500_series::IRCharacter_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::roomba_500_series::IRCharacter_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
uint8 omni\n\
uint8 left\n\
uint8 right\n\
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

  static const char* value(const  ::roomba_500_series::IRCharacter_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::roomba_500_series::IRCharacter_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::roomba_500_series::IRCharacter_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::roomba_500_series::IRCharacter_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.omni);
    stream.next(m.left);
    stream.next(m.right);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct IRCharacter_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roomba_500_series::IRCharacter_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::roomba_500_series::IRCharacter_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "omni: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.omni);
    s << indent << "left: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROOMBA_500_SERIES_MESSAGE_IRCHARACTER_H

