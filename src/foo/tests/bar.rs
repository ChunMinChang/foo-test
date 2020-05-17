use super::*;

#[test]
#[should_panic]
fn test_dummy() {
    Bar::dummy();
}