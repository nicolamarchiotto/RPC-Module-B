// Generated by gencpp from file edo_core_msgs/NodeSwVersionArray.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_NODESWVERSIONARRAY_H
#define EDO_CORE_MSGS_MESSAGE_NODESWVERSIONARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <edo_core_msgs/NodeSwVersion.h>

namespace edo_core_msgs
{
template <class ContainerAllocator>
struct NodeSwVersionArray_
{
  typedef NodeSwVersionArray_<ContainerAllocator> Type;

  NodeSwVersionArray_()
    : nodes()  {
    }
  NodeSwVersionArray_(const ContainerAllocator& _alloc)
    : nodes(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::edo_core_msgs::NodeSwVersion_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::edo_core_msgs::NodeSwVersion_<ContainerAllocator> >::other >  _nodes_type;
  _nodes_type nodes;





  typedef boost::shared_ptr< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> const> ConstPtr;

}; // struct NodeSwVersionArray_

typedef ::edo_core_msgs::NodeSwVersionArray_<std::allocator<void> > NodeSwVersionArray;

typedef boost::shared_ptr< ::edo_core_msgs::NodeSwVersionArray > NodeSwVersionArrayPtr;
typedef boost::shared_ptr< ::edo_core_msgs::NodeSwVersionArray const> NodeSwVersionArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator1> & lhs, const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator2> & rhs)
{
  return lhs.nodes == rhs.nodes;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator1> & lhs, const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace edo_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "de8126bac0ed204ab60a672ca4c6883b";
  }

  static const char* value(const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xde8126bac0ed204aULL;
  static const uint64_t static_value2 = 0xb60a672ca4c6883bULL;
};

template<class ContainerAllocator>
struct DataType< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/NodeSwVersionArray";
  }

  static const char* value(const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edo_core_msgs/NodeSwVersion[] nodes\n"
"\n"
"================================================================================\n"
"MSG: edo_core_msgs/NodeSwVersion\n"
"uint16 id\n"
"string version\n"
;
  }

  static const char* value(const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nodes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NodeSwVersionArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::edo_core_msgs::NodeSwVersionArray_<ContainerAllocator>& v)
  {
    s << indent << "nodes[]" << std::endl;
    for (size_t i = 0; i < v.nodes.size(); ++i)
    {
      s << indent << "  nodes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::edo_core_msgs::NodeSwVersion_<ContainerAllocator> >::stream(s, indent + "    ", v.nodes[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_NODESWVERSIONARRAY_H
