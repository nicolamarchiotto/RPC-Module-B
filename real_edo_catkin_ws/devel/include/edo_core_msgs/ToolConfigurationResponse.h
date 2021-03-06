// Generated by gencpp from file edo_core_msgs/ToolConfigurationResponse.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_TOOLCONFIGURATIONRESPONSE_H
#define EDO_CORE_MSGS_MESSAGE_TOOLCONFIGURATIONRESPONSE_H


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
struct ToolConfigurationResponse_
{
  typedef ToolConfigurationResponse_<ContainerAllocator> Type;

  ToolConfigurationResponse_()
    : tool_id(0)  {
    }
  ToolConfigurationResponse_(const ContainerAllocator& _alloc)
    : tool_id(0)  {
  (void)_alloc;
    }



   typedef int8_t _tool_id_type;
  _tool_id_type tool_id;





  typedef boost::shared_ptr< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ToolConfigurationResponse_

typedef ::edo_core_msgs::ToolConfigurationResponse_<std::allocator<void> > ToolConfigurationResponse;

typedef boost::shared_ptr< ::edo_core_msgs::ToolConfigurationResponse > ToolConfigurationResponsePtr;
typedef boost::shared_ptr< ::edo_core_msgs::ToolConfigurationResponse const> ToolConfigurationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator1> & lhs, const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.tool_id == rhs.tool_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator1> & lhs, const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "125c31b70065f35442db81fd12ebc5e5";
  }

  static const char* value(const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x125c31b70065f354ULL;
  static const uint64_t static_value2 = 0x42db81fd12ebc5e5ULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/ToolConfigurationResponse";
  }

  static const char* value(const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 tool_id\n"
;
  }

  static const char* value(const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tool_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ToolConfigurationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::ToolConfigurationResponse_<ContainerAllocator>& v)
  {
    s << indent << "tool_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.tool_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_TOOLCONFIGURATIONRESPONSE_H
