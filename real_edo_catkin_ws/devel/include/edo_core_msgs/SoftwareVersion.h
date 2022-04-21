// Generated by gencpp from file edo_core_msgs/SoftwareVersion.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_SOFTWAREVERSION_H
#define EDO_CORE_MSGS_MESSAGE_SOFTWAREVERSION_H

#include <ros/service_traits.h>


#include <edo_core_msgs/SoftwareVersionRequest.h>
#include <edo_core_msgs/SoftwareVersionResponse.h>


namespace edo_core_msgs
{

struct SoftwareVersion
{

typedef SoftwareVersionRequest Request;
typedef SoftwareVersionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SoftwareVersion
} // namespace edo_core_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::edo_core_msgs::SoftwareVersion > {
  static const char* value()
  {
    return "9ff7e59c12389d7d0696ad614636e35e";
  }

  static const char* value(const ::edo_core_msgs::SoftwareVersion&) { return value(); }
};

template<>
struct DataType< ::edo_core_msgs::SoftwareVersion > {
  static const char* value()
  {
    return "edo_core_msgs/SoftwareVersion";
  }

  static const char* value(const ::edo_core_msgs::SoftwareVersion&) { return value(); }
};


// service_traits::MD5Sum< ::edo_core_msgs::SoftwareVersionRequest> should match
// service_traits::MD5Sum< ::edo_core_msgs::SoftwareVersion >
template<>
struct MD5Sum< ::edo_core_msgs::SoftwareVersionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::edo_core_msgs::SoftwareVersion >::value();
  }
  static const char* value(const ::edo_core_msgs::SoftwareVersionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::edo_core_msgs::SoftwareVersionRequest> should match
// service_traits::DataType< ::edo_core_msgs::SoftwareVersion >
template<>
struct DataType< ::edo_core_msgs::SoftwareVersionRequest>
{
  static const char* value()
  {
    return DataType< ::edo_core_msgs::SoftwareVersion >::value();
  }
  static const char* value(const ::edo_core_msgs::SoftwareVersionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::edo_core_msgs::SoftwareVersionResponse> should match
// service_traits::MD5Sum< ::edo_core_msgs::SoftwareVersion >
template<>
struct MD5Sum< ::edo_core_msgs::SoftwareVersionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::edo_core_msgs::SoftwareVersion >::value();
  }
  static const char* value(const ::edo_core_msgs::SoftwareVersionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::edo_core_msgs::SoftwareVersionResponse> should match
// service_traits::DataType< ::edo_core_msgs::SoftwareVersion >
template<>
struct DataType< ::edo_core_msgs::SoftwareVersionResponse>
{
  static const char* value()
  {
    return DataType< ::edo_core_msgs::SoftwareVersion >::value();
  }
  static const char* value(const ::edo_core_msgs::SoftwareVersionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_SOFTWAREVERSION_H
