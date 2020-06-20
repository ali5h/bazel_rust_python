pub mod _detail {
    pub use paste;
}

pub const OUTPUT: &str = "init!";

#[macro_export]
macro_rules! makeinit {
    ( $name:ident ) => {
        $crate::_detail::paste::item! {
            #[no_mangle]
            pub fn [< init $name >]() {
                println!("{}", $crate::OUTPUT);  // <-- compile failes because of this $crate
                println!("{}", stringify!($name));
            }
        }
    };
}

makeinit! { foo }

pub fn foo() {
    initfoo()
}
