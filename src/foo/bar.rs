#[derive(Debug)]
pub struct Bar(());

impl Bar {
    pub fn dummy() {
        panic!();
    }
}