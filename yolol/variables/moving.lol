if :FcuForward or :FcuBackward or :FcuUpDown then goto 5 end
if :FcuRotationalYaw or :FcuRotationalRoll then goto 5 end
if :FcuRotationalPitch or :FcuRightLeft then goto 5 end
:moving = 0 goto 1
:moving = 1 goto 1

// Track if the FCU has any input