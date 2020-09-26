fn main(){
    // Outer break
    let mut b1 = 1;

    'outer_loop: loop { //set label outer_loop
    let mut b2 = 1;

    'inner_loop: loop {
        println!("Current Value : [{}][{}]", b1, b2);

        if b1 == 2 && b2 == 2 {
            break 'outer_loop; // kill outer_loop
        } else if b2 == 5 {
            break;
        }

        b2 += 1;
    }

    b1 += 1;
    }
    
    let mut a = 1;

    'while_loop:while a <= 10 {
        println!("Current value : {}", a);
        a += 1; //no ++ or -- on Rust
    }

    'for_loop:for i in 0..10 {
        println!("Current value : {}", i);
    }

}