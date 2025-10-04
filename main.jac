# --- Number Analyzer in Jac ---

def is_even(n:int) -> bool {
    if n % 2 == 0 { return True; }
    else { return False; }
}

def square(n:int) -> int {
    return n * n;
}

with entry {
    print("=== Number Analyzer ===");

    let x:int = 7;
    if is_even(x) {
        print(x, " is even");
    } else {
        print(x, " is odd");
    }

    for i in range(1, 11) {
        print("Number: ", i, " Square: ", square(i));
    }

    print("Done.");
}
