// Generated by gencpp from file arm_control/SolveIKPoseResponse.msg
// DO NOT EDIT!


#ifndef ARM_CONTROL_MESSAGE_SOLVEIKPOSERESPONSE_H
#define ARM_CONTROL_MESSAGE_SOLVEIKPOSERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace arm_control
{
template <class ContainerAllocator>
struct SolveIKPoseResponse_
{
  typedef SolveIKPoseResponse_<ContainerAllocator> Type;

  SolveIKPoseResponse_()
    : solution()
    , result(0)  {
    }
  SolveIKPoseResponse_(const ContainerAllocator& _alloc)
    : solution(_alloc)
    , result(0)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _solution_type;
  _solution_type solution;

   typedef int32_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SolveIKPoseResponse_

typedef ::arm_control::SolveIKPoseResponse_<std::allocator<void> > SolveIKPoseResponse;

typedef boost::shared_ptr< ::arm_control::SolveIKPoseResponse > SolveIKPoseResponsePtr;
typedef boost::shared_ptr< ::arm_control::SolveIKPoseResponse const> SolveIKPoseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::arm_control::SolveIKPoseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::arm_control::SolveIKPoseResponse_<ContainerAllocator1> & lhs, const ::arm_control::SolveIKPoseResponse_<ContainerAllocator2> & rhs)
{
  return lhs.solution == rhs.solution &&
    lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::arm_control::SolveIKPoseResponse_<ContainerAllocator1> & lhs, const ::arm_control::SolveIKPoseResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace arm_control

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e07e5d27c1fe96089a2e6cb0bdc511c8";
  }

  static const char* value(const ::arm_control::SolveIKPoseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe07e5d27c1fe9608ULL;
  static const uint64_t static_value2 = 0x9a2e6cb0bdc511c8ULL;
};

template<class ContainerAllocator>
struct DataType< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "arm_control/SolveIKPoseResponse";
  }

  static const char* value(const ::arm_control::SolveIKPoseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] solution\n"
"int32 result\n"
"\n"
;
  }

  static const char* value(const ::arm_control::SolveIKPoseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.solution);
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SolveIKPoseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::arm_control::SolveIKPoseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::arm_control::SolveIKPoseResponse_<ContainerAllocator>& v)
  {
    s << indent << "solution[]" << std::endl;
    for (size_t i = 0; i < v.solution.size(); ++i)
    {
      s << indent << "  solution[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.solution[i]);
    }
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARM_CONTROL_MESSAGE_SOLVEIKPOSERESPONSE_H
