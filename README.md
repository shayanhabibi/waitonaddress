# WaitOnAddress

Low level wrapper of windows WaitOnAddress operations.

See Futex or ULock for similar Linux and Darwin implementations.

These are culminated into a higher level library futexes.

They are maintained separately since the aim will be to provide access to all operations for a platforms specific primitive to be implemented by the user in their own liking.