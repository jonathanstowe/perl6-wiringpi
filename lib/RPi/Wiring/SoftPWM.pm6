module RPi::Wiring::SoftPWM {
    use NativeCall;
    constant LIB = 'libwiringPi.so';

    sub softPwmCreate(uint32 $pin, uint32 $value, uint32 $range --> int32 ) is native(LIB) is export { * }
    sub softPwmWrite(uint32 $pin, uint32 $value) is native(LIB) is export { * }
    sub softPwmStop(uint32 $pin) is native(LIB) is export { * }
}
