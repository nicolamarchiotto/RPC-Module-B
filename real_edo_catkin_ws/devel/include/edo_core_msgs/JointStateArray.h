// Generated by gencpp from file edo_core_msgs/JointStateArray.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTSTATEARRAY_H
#define EDO_CORE_MSGS_MESSAGE_JOINTSTATEARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <edo_core_msgs/JointState.h>

namespace edo_core_msgs
{
template <class ContainerAllocator>
struct JointStateArray_
{
  typedef JointStateArray_<ContainerAllocator> Type;

  JointStateArray_()
    : joints_mask(0)
    , joints()  {
    }
  JointStateArray_(const ContainerAllocator& _alloc)
    : joints_mask(0)
    , joints(_alloc)  {
  (void)_alloc;
    }



   typedef uint64_t _joints_mask_type;
  _joints_mask_type joints_mask;

   typedef std::vector< ::edo_core_msgs::JointState_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::edo_core_msgs::JointState_<ContainerAllocator> >::other >  _joints_type;
  _joints_type joints;





  typedef boost::shared_ptr< ::edo_core_msgs::JointStateArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::JointStateArray_<ContainerAllocator> const> ConstPtr;

}; // struct JointStateArray_

typedef ::edo_core_msgs::JointStateArray_<std::allocator<void> > JointStateArray;

typedef boost::shared_ptr< ::edo_core_msgs::JointStateArray > JointStateArrayPtr;
typedef boost::shared_ptr< ::edo_core_msgs::JointStateArray const> JointStateArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::JointStateArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::JointStateArray_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointStateArray_<ContainerAllocator2> & rhs)
{
  return lhs.joints_mask == rhs.joints_mask &&
    lhs.joints == rhs.joints;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::JointStateArray_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointStateArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointStateArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointStateArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointStateArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "10b88ab65b7305dc71b713559dfea62f";
  }

  static const char* value(const ::edo_core_msgs::JointStateArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x10b88ab65b7305dcULL;
  static const uint64_t static_value2 = 0x71b713559dfea62fULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/JointStateArray";
  }

  static const char* value(const ::edo_core_msgs::JointStateArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 joints_mask\n"
"edo_core_msgs/JointState[] joints\n"
"\n"
"================================================================================\n"
"MSG: edo_core_msgs/JointState\n"
"float32 position\n"
"float32 velocity\n"
"float32 current\n"
"uint16 commandFlag\n"
"float32 R_jnt\n"
;
  }

  static const char* value(const ::edo_core_msgs::JointStateArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joints_mask);
      stream.next(m.joints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointStateArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::JointStateArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::JointStateArray_<ContainerAllocator>& v)
  {
    s << indent << "joints_mask: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.joints_mask);
    s << indent << "joints[]" << std::endl;
    for (size_t i = 0; i < v.joints.size(); ++i)
    {
      s << indent << "  joints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::edo_core_msgs::JointState_<ContainerAllocator> >::stream(s, indent + "    ", v.joints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTSTATEARRAY_H