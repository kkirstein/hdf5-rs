use libc::{c_void, size_t};

pub type H5MM_allocate_t = Option<extern fn (size: size_t, alloc_info: *mut c_void) -> *mut c_void>;
pub type H5MM_free_t = Option<extern fn (mem: *mut c_void, free_info: *mut c_void)>;
