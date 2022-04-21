// Generated by gencpp from file edo_core_msgs/JointValue.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTVALUE_H
#define EDO_CORE_MSGS_MESSAGE_JOINTVALUE_H


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
struct JointValue_
{
  typedef JointValue_<ContainerAllocator> Type;

  JointValue_()
    : position()
    , ff_velocity()
    , ff_current()  {
      position.assign(0.0);

      ff_velocity.assign(0.0);

      ff_current.assign(0.0);
  }
  JointValue_(const ContainerAllocator& _alloc)
    : position()
    , ff_velocity()
    , ff_current()  {
  (void)_alloc;
      position.assign(0.0);

      ff_velocity.assign(0.0);

      ff_current.assign(0.0);
  }



   typedef boost::array<float, 7>  _position_type;
  _position_type position;

   typedef boost::array<float, 7>  _ff_velocity_type;
  _ff_velocity_type ff_velocity;

   typedef boost::array<float, 7>  _ff_current_type;
  _ff_current_type ff_current;





  typedef boost::shared_ptr< ::edo_core_msgs::JointValue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::JointValue_<ContainerAllocator> const> ConstPtr;

}; // struct JointValue_

typedef ::edo_core_msgs::JointValue_<std::allocator<void> > JointValue;

typedef boost::shared_ptr< ::edo_core_msgs::JointValue > JointValuePtr;
typedef boost::shared_ptr< ::edo_core_msgs::JointValue const> JointValueConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::JointValue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::JointValue_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::JointValue_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointValue_<ContainerAllocator2> & rhs)
{
  return lhs.position == rhs.position &&
    lhs.ff_velocity == rhs.ff_velocity &&
    lhs.ff_current == rhs.ff_current;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::JointValue_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointValue_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointValue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7293a7212db5518b450d344b471db40d";
  }

  static const char* value(const ::edo_core_msgs::JointValue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7293a7212db5518bULL;
  static const uint64_t static_value2 = 0x450d344b471db40dULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/JointValue";
  }

  static const char* value(const ::edo_core_msgs::JointValue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::JointValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[7] position\n"
"float32[7] ff_velocity\n"
"float32[7] ff_current\n"
;
  }

  static const char* value(const ::edo_core_msgs::JointValue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::JointValue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
      stream.next(m.ff_velocity);
      stream.next(m.ff_current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointValue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::JointValue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::JointValue_<ContainerAllocator>& v)
  {
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "ff_velocity[]" << std::endl;
    for (size_t i = 0; i < v.ff_velocity.size(); ++i)
    {
      s << indent << "  ff_velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.ff_velocity[i]);
    }
    s << indent << "ff_current[]" << std::endl;
    for (size_t i = 0; i < v.ff_current.size(); ++i)
    {
      s << indent << "  ff_current[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.ff_current[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTVALUE_H
