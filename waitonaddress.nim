const
  INFINITE* = -1

proc waitOnAddress*[T](address: ptr T; compare: ptr T; size: int32;
                      dwMilliseconds: int32): bool {.stdcall, dynlib: "API-MS-Win-Core-Synch-l1-2-0", importc: "WaitOnAddress".}
proc wakeByAddressSingle*(address: pointer) {.stdcall, dynlib: "API-MS-Win-Core-Synch-l1-2-0", importc: "WakeByAddressSingle".}
proc wakeByAddressAll*(address: pointer) {.stdcall, dynlib: "API-MS-Win-Core-Synch-l1-2-0", importc: "WakeByAddressAll".}