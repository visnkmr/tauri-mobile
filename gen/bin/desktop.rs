
fn main() {
    #[cfg(not(any(target_os = "android", target_os = "ios")))]
    wfm2::start_app().unwrap();
}
