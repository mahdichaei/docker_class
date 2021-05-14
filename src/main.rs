use std::env;

fn main() {
    println!("Hello, world!");

    let args: Vec<String> = env::args().collect();
    for arg in args.iter() {
        println!("=> {}", arg);
    }
}
