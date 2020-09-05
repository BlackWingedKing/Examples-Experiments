// strings
fn main(){
    // slicing
    /*
    let a = "Hello from the otherside";
    let b: &str = "I must have called a thousand times";
    println!("{:?}", b)
    */

    let s: &str = "Hello"; // &str

    println!("{}", s);
    let s = s.to_string(); // String
    println!("{}", s);
    let s = String::from(s); // String
    println!("{}", s);
    let s = s.as_str(); // &str
    println!("{}", s);
}
