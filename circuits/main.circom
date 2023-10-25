pragma circom  2.1.6;

template multiplier() {

    // Declaration of signals.
    signal input x;
    signal input y;
    signal output z;

    // Constraints.

    z <== x*y;

}

component main { public [x]} = multiplier();