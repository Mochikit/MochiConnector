use debug::PrintTrait;
fn initiatetheconnection() {
    let x = 5;
    let x = x + 1; //x shadows to give a value of 6
    {
        let x = x * 2; // 6 * 2 = 12
        'Inner scope x value is:'.print();
        x.print()
    }
    'Outer scope x value is:'.print();
    x.print(); //6
}

fun starttheconnection() {

   let x = 15;
    x.print();

}
fun endtheconnection() {

   let x = 20;
    x.print();

}
fun pausetheconnection() {

   let x = 25;
    x.print();

}


