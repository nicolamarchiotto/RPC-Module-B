// Generated by gencpp from file edo_core_msgs/JointsNumberResponse.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTSNUMBERRESPONSE_H
#define EDO_CORE_MSGS_MESSAGE_JOINTSNUMBERRESPONSE_H


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
struct JointsNumberResponse_
{
  typedef JointsNumberResponse_<ContainerAllocator> Type;

  JointsNumberResponse_()
    : counter(0)
    , joints_mask(0)
    , joints_aux_mask(0)  {
    }
  JointsNumberResponse_(const ContainerAllocator& _alloc)
    : counter(0)
    , joints_mask(0)
    , joints_aux_mask(0)  {
  (void)_alloc;
    }



   typedef int8_t _counter_type;
  _counter_type counter;

   typedef uint32_t _joints_mask_type;
  _joints_mask_type joints_mask;

   typedef uint32_t _joints_aux_mask_type;
  _joints_aux_mask_type joints_aux_mask;





  typedef boost::shared_ptr< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> const> ConstPtr;

}; // struct JointsNumberResponse_

typedef ::edo_core_msgs::JointsNumberResponse_<std::allocator<void> > JointsNumberResponse;

typedef boost::shared_ptr< ::edo_core_msgs::JointsNumberResponse > JointsNumberResponsePtr;
typedef boost::shared_ptr< ::edo_core_msgs::JointsNumberResponse const> JointsNumberResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator2> & rhs)
{
  return lhs.counter == rhs.counter &&
    lhs.joints_mask == rhs.joints_mask &&
    lhs.joints_aux_mask == rhs.joints_aux_mask;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "490489a278af2c0960ccb9f157a2c10f";
  }

  static const char* value(const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x490489a278af2c09ULL;
  static const uint64_t static_value2 = 0x60ccb9f157a2c10fULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/JointsNumberResponse";
  }

  static const char* value(const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 counter\n"
"uint32 joints_mask\n"
"uint32 joints_aux_mask\n"
"\n"
;
  }

  static const char* value(const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.counter);
      stream.next(m.joints_mask);
      stream.next(m.joints_aux_mask);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointsNumberResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::JointsNumberResponse_<ContainerAllocator>& v)
  {
    s << indent << "counter: ";
    Printer<int8_t>::stream(s, indent + "  ", v.counter);
    s << indent << "joints_mask: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.joints_mask);
    s << indent << "joints_aux_mask: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.joints_aux_mask);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTSNUMBERRESPONSE_H