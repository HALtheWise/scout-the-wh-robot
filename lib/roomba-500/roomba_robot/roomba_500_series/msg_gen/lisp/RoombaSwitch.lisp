; Auto-generated. Do not edit!


(cl:in-package roomba_500_series-msg)


;//! \htmlinclude RoombaSwitch.msg.html

(cl:defclass <RoombaSwitch> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RoombaSwitch (<RoombaSwitch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoombaSwitch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoombaSwitch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500_series-msg:<RoombaSwitch> is deprecated: use roomba_500_series-msg:RoombaSwitch instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoombaSwitch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500_series-msg:header-val is deprecated.  Use roomba_500_series-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <RoombaSwitch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500_series-msg:state-val is deprecated.  Use roomba_500_series-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoombaSwitch>) ostream)
  "Serializes a message object of type '<RoombaSwitch>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoombaSwitch>) istream)
  "Deserializes a message object of type '<RoombaSwitch>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoombaSwitch>)))
  "Returns string type for a message object of type '<RoombaSwitch>"
  "roomba_500_series/RoombaSwitch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoombaSwitch)))
  "Returns string type for a message object of type 'RoombaSwitch"
  "roomba_500_series/RoombaSwitch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoombaSwitch>)))
  "Returns md5sum for a message object of type '<RoombaSwitch>"
  "0821670ec5c727dca6fe68a1bf54ae6c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoombaSwitch)))
  "Returns md5sum for a message object of type 'RoombaSwitch"
  "0821670ec5c727dca6fe68a1bf54ae6c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoombaSwitch>)))
  "Returns full string definition for message of type '<RoombaSwitch>"
  (cl:format cl:nil "Header header~%bool state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoombaSwitch)))
  "Returns full string definition for message of type 'RoombaSwitch"
  (cl:format cl:nil "Header header~%bool state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoombaSwitch>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoombaSwitch>))
  "Converts a ROS message object to a list"
  (cl:list 'RoombaSwitch
    (cl:cons ':header (header msg))
    (cl:cons ':state (state msg))
))
