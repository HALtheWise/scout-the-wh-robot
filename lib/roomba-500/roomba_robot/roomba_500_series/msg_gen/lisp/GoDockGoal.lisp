; Auto-generated. Do not edit!


(cl:in-package roomba_500_series-msg)


;//! \htmlinclude GoDockGoal.msg.html

(cl:defclass <GoDockGoal> (roslisp-msg-protocol:ros-message)
  ((timeout
    :reader timeout
    :initarg :timeout
    :type cl:real
    :initform 0))
)

(cl:defclass GoDockGoal (<GoDockGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoDockGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoDockGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roomba_500_series-msg:<GoDockGoal> is deprecated: use roomba_500_series-msg:GoDockGoal instead.")))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <GoDockGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roomba_500_series-msg:timeout-val is deprecated.  Use roomba_500_series-msg:timeout instead.")
  (timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoDockGoal>) ostream)
  "Serializes a message object of type '<GoDockGoal>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timeout)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timeout) (cl:floor (cl:slot-value msg 'timeout)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoDockGoal>) istream)
  "Deserializes a message object of type '<GoDockGoal>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoDockGoal>)))
  "Returns string type for a message object of type '<GoDockGoal>"
  "roomba_500_series/GoDockGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoDockGoal)))
  "Returns string type for a message object of type 'GoDockGoal"
  "roomba_500_series/GoDockGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoDockGoal>)))
  "Returns md5sum for a message object of type '<GoDockGoal>"
  "2980f386b15a95a8b7dc2d158ace81dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoDockGoal)))
  "Returns md5sum for a message object of type 'GoDockGoal"
  "2980f386b15a95a8b7dc2d158ace81dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoDockGoal>)))
  "Returns full string definition for message of type '<GoDockGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%duration timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoDockGoal)))
  "Returns full string definition for message of type 'GoDockGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%duration timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoDockGoal>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoDockGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GoDockGoal
    (cl:cons ':timeout (timeout msg))
))
