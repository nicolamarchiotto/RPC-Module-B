// Generated by gencpp from file edo_core_msgs/Pen.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_PEN_H
#define EDO_CORE_MSGS_MESSAGE_PEN_H


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
struct Pen_
{
  typedef Pen_<ContainerAllocator> Type;

  Pen_()
    : width(0)
    , color()
    , active(false)  {
    }
  Pen_(const ContainerAllocator& _alloc)
    : width(0)
    , color(_alloc)
    , active(false)  {
  (void)_alloc;
    }



   typedef uint8_t _width_type;
  _width_type width;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _color_type;
  _color_type color;

   typedef uint8_t _active_type;
  _active_type active;





  typedef boost::shared_ptr< ::edo_core_msgs::Pen_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::Pen_<ContainerAllocator> const> ConstPtr;

}; // struct Pen_

typedef ::edo_core_msgs::Pen_<std::allocator<void> > Pen;

typedef boost::shared_ptr< ::edo_core_msgs::Pen > PenPtr;
typedef boost::shared_ptr< ::edo_core_msgs::Pen const> PenConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::Pen_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::Pen_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::Pen_<ContainerAllocator1> & lhs, const ::edo_core_msgs::Pen_<ContainerAllocator2> & rhs)
{
  return lhs.width == rhs.width &&
    lhs.color == rhs.color &&
    lhs.active == rhs.active;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::Pen_<ContainerAllocator1> & lhs, const ::edo_core_msgs::Pen_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::Pen_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::Pen_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::Pen_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::Pen_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::Pen_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::Pen_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::Pen_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c5cc57f0d89d860e041558a99f106593";
  }

  static const char* value(const ::edo_core_msgs::Pen_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc5cc57f0d89d860eULL;
  static const uint64_t static_value2 = 0x041558a99f106593ULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::Pen_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/Pen";
  }

  static const char* value(const ::edo_core_msgs::Pen_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::Pen_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 width\n"
"string color\n"
"bool active\n"
;
  }

  static const char* value(const ::edo_core_msgs::Pen_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::Pen_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.width);
      stream.next(m.color);
      stream.next(m.active);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pen_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::Pen_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::Pen_<ContainerAllocator>& v)
  {
    s << indent << "width: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.width);
    s << indent << "color: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.color);
    s << indent << "active: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.active);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_PEN_H