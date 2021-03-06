// Generated by gencpp from file edo_core_msgs/JointsNumber.msg
// DO NOT EDIT!


#ifndef EDO_CORE_MSGS_MESSAGE_JOINTSNUMBER_H
#define EDO_CORE_MSGS_MESSAGE_JOINTSNUMBER_H

#include <ros/service_traits.h>


#include <edo_core_msgs/JointsNumberRequest.h>
#include <edo_core_msgs/JointsNumberResponse.h>


namespace edo_core_msgs
{

struct JointsNumber
{

typedef JointsNumberRequest Request;
typedef JointsNumberResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct JointsNumber
} // namespace edo_core_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::edo_core_msgs::JointsNumber > {
  static const char* value()
  {
    return "490489a278af2c0960ccb9f157a2c10f";
  }

  static const char* value(const ::edo_core_msgs::JointsNumber&) { return value(); }
};

template<>
struct DataType< ::edo_core_msgs::JointsNumber > {
  static const char* value()
  {
    return "edo_core_msgs/JointsNumber";
  }

  static const char* value(const ::edo_core_msgs::JointsNumber&) { return value(); }
};


// service_traits::MD5Sum< ::edo_core_msgs::JointsNumberRequest> should match
// service_traits::MD5Sum< ::edo_core_msgs::JointsNumber >
template<>
struct MD5Sum< ::edo_core_msgs::JointsNumberRequest>
{
  static const char* value()
  {
    return MD5Sum< ::edo_core_msgs::JointsNumber >::value();
  }
  static const char* value(const ::edo_core_msgs::JointsNumberRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::edo_core_msgs::JointsNumberRequest> should match
// service_traits::DataType< ::edo_core_msgs::JointsNumber >
template<>
struct DataType< ::edo_core_msgs::JointsNumberRequest>
{
  static const char* value()
  {
    return DataType< ::edo_core_msgs::JointsNumber >::value();
  }
  static const char* value(const ::edo_core_msgs::JointsNumberRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::edo_core_msgs::JointsNumberResponse> should match
// service_traits::MD5Sum< ::edo_core_msgs::JointsNumber >
template<>
struct MD5Sum< ::edo_core_msgs::JointsNumberResponse>
{
  static const char* value()
  {
    return MD5Sum< ::edo_core_msgs::JointsNumber >::value();
  }
  static const char* value(const ::edo_core_msgs::JointsNumberResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::edo_core_msgs::JointsNumberResponse> should match
// service_traits::DataType< ::edo_core_msgs::JointsNumber >
template<>
struct DataType< ::edo_core_msgs::JointsNumberResponse>
{
  static const char* value()
  {
    return DataType< ::edo_core_msgs::JointsNumber >::value();
  }
  static const char* value(const ::edo_core_msgs::JointsNumberResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EDO_CORE_MSGS_MESSAGE_JOINTSNUMBER_H
