module comparator_1bit(a, b, ag_b, aeqb, al_b);
    input a, b;
    output ag_b, aeqb, al_b;
    
    // Comparison logic
    assign ag_b = (a > b);  // a is greater than b
    assign aeqb = (a == b); // a is equal to b
    assign al_b = (a < b);  // a is less than b
endmodule
