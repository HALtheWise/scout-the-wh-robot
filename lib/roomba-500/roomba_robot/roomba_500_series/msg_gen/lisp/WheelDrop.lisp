; Auto-generated. Do not edit!


(cl:in-package roomba_500_series-msg)


;//! \htmlinclude WheelDrop.msg.html

(cl:defclass <WheelDrop> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type roomba_500_series-msg:RoombaSwitch
    :initform (cl:make-instance 'roomba_500_series-msg:RoombaSwitch))
   (right
    :reader right
    :initarg :right
    :type roomba_500_series-msg:RoombaSwitch
    :initform (cl:make-instance 'roomba_500_series-msg:RoombaSwitch)))
)

(cl:defclass WheelDrop (<WheelDrop>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelDrop>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelDrop)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500_series-msg:<WheelDrop> is deprecated: use roomba_500_series-msg:WheelDrop instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <WheelDrop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500_series-msg:left-val is deprecated.  Use roomba_500_series-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <WheelDrop>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500_series-msg:right-val is deprecated.  Use roomba_500_series-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelDrop>) ostream)
  "Serializes a message object of type '<WheelDrop>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'right) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelDrop>) istream)
  "Deserializes a message object of type '<WheelDrop>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'right) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelDrop>)))
  "Returns string type for a message object of type '<WheelDrop>"
  "roomba_500_series/WheelDrop")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelDrop)))
  "Returns string type for a message object of type 'WheelDrop"
  "roomba_500_series/WheelDrop")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelDrop>)))
  "Returns md5sum for a message object of type '<WheelDrop>"
  "0ce131cedcae0c89b4efbe13237e4425")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelDrop)))
  "Returns md5sum for a message object of type 'WheelDrop"
  "0ce131cedcae0c89b4efbe13237e4425")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelDrop>)))
  "Returns full string definition for message of type '<WheelDrop>"
  (cl:format cl:nil "RoombaSwitch left~%RoombaSwitch right~%~%================================================================================~%MSG: roomba_500_series/RoombaSwitch~%Header header~%bool state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelDrop)))
  "Returns full string definition for message of type 'WheelDrop"
  (cl:format cl:nil "RoombaSwitch left~%RoombaSwitch right~%~%================================================================================~%MSG: roomba_500_series/RoombaSwitch~%Header header~%bool state~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelDrop>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'right))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelDrop>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelDrop
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
