// Generated by gencpp from file edo_core_msgs/Payload.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_PAYLOAD_H
#define EDO_CORE_MSGS_MESSAGE_PAYLOAD_H


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
struct Payload_
{
  typedef Payload_<ContainerAllocator> Type;

  Payload_()
    : mass(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , xx(0.0)
    , yy(0.0)
    , zz(0.0)
    , xy(0.0)
    , xz(0.0)
    , yz(0.0)  {
    }
  Payload_(const ContainerAllocator& _alloc)
    : mass(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , xx(0.0)
    , yy(0.0)
    , zz(0.0)
    , xy(0.0)
    , xz(0.0)
    , yz(0.0)  {
  (void)_alloc;
    }



   typedef float _mass_type;
  _mass_type mass;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _xx_type;
  _xx_type xx;

   typedef float _yy_type;
  _yy_type yy;

   typedef float _zz_type;
  _zz_type zz;

   typedef float _xy_type;
  _xy_type xy;

   typedef float _xz_type;
  _xz_type xz;

   typedef float _yz_type;
  _yz_type yz;





  typedef boost::shared_ptr< ::edo_core_msgs::Payload_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::Payload_<ContainerAllocator> const> ConstPtr;

}; // struct Payload_

typedef ::edo_core_msgs::Payload_<std::allocator<void> > Payload;

typedef boost::shared_ptr< ::edo_core_msgs::Payload > PayloadPtr;
typedef boost::shared_ptr< ::edo_core_msgs::Payload const> PayloadConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::Payload_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::Payload_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::Payload_<ContainerAllocator1> & lhs, const ::edo_core_msgs::Payload_<ContainerAllocator2> & rhs)
{
  return lhs.mass == rhs.mass &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.xx == rhs.xx &&
    lhs.yy == rhs.yy &&
    lhs.zz == rhs.zz &&
    lhs.xy == rhs.xy &&
    lhs.xz == rhs.xz &&
    lhs.yz == rhs.yz;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::Payload_<ContainerAllocator1> & lhs, const ::edo_core_msgs::Payload_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::Payload_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::Payload_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::Payload_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::Payload_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::Payload_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::Payload_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::Payload_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2b506a0a9f14e6eb5c73141f070aa0ab";
  }

  static const char* value(const ::edo_core_msgs::Payload_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2b506a0a9f14e6ebULL;
  static const uint64_t static_value2 = 0x5c73141f070aa0abULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::Payload_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/Payload";
  }

  static const char* value(const ::edo_core_msgs::Payload_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::Payload_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 mass\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 xx\n"
"float32 yy\n"
"float32 zz\n"
"float32 xy\n"
"float32 xz\n"
"float32 yz\n"
;
  }

  static const char* value(const ::edo_core_msgs::Payload_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::Payload_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mass);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.xx);
      stream.next(m.yy);
      stream.next(m.zz);
      stream.next(m.xy);
      stream.next(m.xz);
      stream.next(m.yz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Payload_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::Payload_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::Payload_<ContainerAllocator>& v)
  {
    s << indent << "mass: ";
    Printer<float>::stream(s, indent + "  ", v.mass);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "xx: ";
    Printer<float>::stream(s, indent + "  ", v.xx);
    s << indent << "yy: ";
    Printer<float>::stream(s, indent + "  ", v.yy);
    s << indent << "zz: ";
    Printer<float>::stream(s, indent + "  ", v.zz);
    s << indent << "xy: ";
    Printer<float>::stream(s, indent + "  ", v.xy);
    s << indent << "xz: ";
    Printer<float>::stream(s, indent + "  ", v.xz);
    s << indent << "yz: ";
    Printer<float>::stream(s, indent + "  ", v.yz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_PAYLOAD_H
