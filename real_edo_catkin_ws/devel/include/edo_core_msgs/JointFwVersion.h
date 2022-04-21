// Generated by gencpp from file edo_core_msgs/JointFwVersion.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTFWVERSION_H
#define EDO_CORE_MSGS_MESSAGE_JOINTFWVERSION_H


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
struct JointFwVersion_
{
  typedef JointFwVersion_<ContainerAllocator> Type;

  JointFwVersion_()
    : id(0)
    , majorRev(0)
    , minorRev(0)
    , revision(0)
    , svn(0)  {
    }
  JointFwVersion_(const ContainerAllocator& _alloc)
    : id(0)
    , majorRev(0)
    , minorRev(0)
    , revision(0)
    , svn(0)  {
  (void)_alloc;
    }



   typedef uint8_t _id_type;
  _id_type id;

   typedef uint8_t _majorRev_type;
  _majorRev_type majorRev;

   typedef uint16_t _minorRev_type;
  _minorRev_type minorRev;

   typedef uint16_t _revision_type;
  _revision_type revision;

   typedef uint16_t _svn_type;
  _svn_type svn;





  typedef boost::shared_ptr< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> const> ConstPtr;

}; // struct JointFwVersion_

typedef ::edo_core_msgs::JointFwVersion_<std::allocator<void> > JointFwVersion;

typedef boost::shared_ptr< ::edo_core_msgs::JointFwVersion > JointFwVersionPtr;
typedef boost::shared_ptr< ::edo_core_msgs::JointFwVersion const> JointFwVersionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::JointFwVersion_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::JointFwVersion_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointFwVersion_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.majorRev == rhs.majorRev &&
    lhs.minorRev == rhs.minorRev &&
    lhs.revision == rhs.revision &&
    lhs.svn == rhs.svn;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::JointFwVersion_<ContainerAllocator1> & lhs, const ::edo_core_msgs::JointFwVersion_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "729b5dd99bc689dc95476cf527db5fa4";
  }

  static const char* value(const ::edo_core_msgs::JointFwVersion_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x729b5dd99bc689dcULL;
  static const uint64_t static_value2 = 0x95476cf527db5fa4ULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/JointFwVersion";
  }

  static const char* value(const ::edo_core_msgs::JointFwVersion_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 id\n"
"uint8 majorRev\n"
"uint16 minorRev\n"
"uint16 revision\n"
"uint16 svn\n"
;
  }

  static const char* value(const ::edo_core_msgs::JointFwVersion_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.majorRev);
      stream.next(m.minorRev);
      stream.next(m.revision);
      stream.next(m.svn);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointFwVersion_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::JointFwVersion_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::JointFwVersion_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id);
    s << indent << "majorRev: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.majorRev);
    s << indent << "minorRev: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.minorRev);
    s << indent << "revision: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.revision);
    s << indent << "svn: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.svn);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTFWVERSION_H