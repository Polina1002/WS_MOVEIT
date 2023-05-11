
(cl:in-package :asdf)

(defsystem "arm_control-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :arm_control-msg
)
  :components ((:file "_package")
    (:file "SolveFKPose" :depends-on ("_package_SolveFKPose"))
    (:file "_package_SolveFKPose" :depends-on ("_package"))
    (:file "SolveIKPose" :depends-on ("_package_SolveIKPose"))
    (:file "_package_SolveIKPose" :depends-on ("_package"))
  ))