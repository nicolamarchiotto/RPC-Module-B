// Generated by gencpp from file edo_core_msgs/CollisionAlgoToState.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_COLLISIONALGOTOSTATE_H
#define EDO_CORE_MSGS_MESSAGE_COLLISIONALGOTOSTATE_H


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
struct CollisionAlgoToState_
{
  typedef CollisionAlgoToState_<ContainerAllocator> Type;

  CollisionAlgoToState_()
    : joints_mask(0)
    , coll_flag(false)  {
    }
  CollisionAlgoToState_(const ContainerAllocator& _alloc)
    : joints_mask(0)
    , coll_flag(false)  {
  (void)_alloc;
    }



   typedef uint8_t _joints_mask_type;
  _joints_mask_type joints_mask;

   typedef uint8_t _coll_flag_type;
  _coll_flag_type coll_flag;





  typedef boost::shared_ptr< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> const> ConstPtr;

}; // struct CollisionAlgoToState_

typedef ::edo_core_msgs::CollisionAlgoToState_<std::allocator<void> > CollisionAlgoToState;

typedef boost::shared_ptr< ::edo_core_msgs::CollisionAlgoToState > CollisionAlgoToStatePtr;
typedef boost::shared_ptr< ::edo_core_msgs::CollisionAlgoToState const> CollisionAlgoToStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator1> & lhs, const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator2> & rhs)
{
  return lhs.joints_mask == rhs.joints_mask &&
    lhs.coll_flag == rhs.coll_flag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator1> & lhs, const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6d8c53b12654c891e79f22af1cb9b178";
  }

  static const char* value(const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6d8c53b12654c891ULL;
  static const uint64_t static_value2 = 0xe79f22af1cb9b178ULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/CollisionAlgoToState";
  }

  static const char* value(const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 joints_mask\n"
"bool coll_flag\n"
;
  }

  static const char* value(const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joints_mask);
      stream.next(m.coll_flag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CollisionAlgoToState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::CollisionAlgoToState_<ContainerAllocator>& v)
  {
    s << indent << "joints_mask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.joints_mask);
    s << indent << "coll_flag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.coll_flag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_COLLISIONALGOTOSTATE_H
