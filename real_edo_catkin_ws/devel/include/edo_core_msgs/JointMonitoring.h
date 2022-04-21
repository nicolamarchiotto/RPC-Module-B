// Generated by gencpp from file edo_core_msgs/JointMonitoring.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTMONITORING_H
#define EDO_CORE_MSGS_MESSAGE_JOINTMONITORING_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace edo_core_msgs
{
template <class ContainerAllocator>
struct JointMonitoring_
{
  typedef JointMonitoring_<ContainerAllocator> Type;

  JointMonitoring_()
    : state(0)
    , name()  {
    }
  JointMonitoring_(const ContainerAllocator& _alloc)
    : state(0)
    , name(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _state_type;
  _state_type state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> const> ConstPtr;

}; // struct JointMonitoring_

typedef ::edo_core_msgs::JointMonitoring_<std::allocator<void> > JointMonitoring;

typedef boost::shared_ptr< ::edo_core_msgs::JointMonitoring > JointMonitoringPtr;
typedef boost::shared_ptr< ::edo_core_msgs::JointMonitoring const> JointMonitoringConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::JointMonitoring_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::JointMonitoring_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointMonitoring_<ContainerAllocator2> & rhs)
{
  return lhs.state == rhs.state &&
    lhs.name == rhs.name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::JointMonitoring_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointMonitoring_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fd30d55353827d5a077c3f7552fff93e";
  }

  static const char* value(const ::edo_core_msgs::JointMonitoring_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfd30d55353827d5aULL;
  static const uint64_t static_value2 = 0x077c3f7552fff93eULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/JointMonitoring";
  }

  static const char* value(const ::edo_core_msgs::JointMonitoring_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 state\n"
"string name\n"
;
  }

  static const char* value(const ::edo_core_msgs::JointMonitoring_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointMonitoring_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::JointMonitoring_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::JointMonitoring_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTMONITORING_H