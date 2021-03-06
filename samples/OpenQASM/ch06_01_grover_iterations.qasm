// Programming Quantum Computers
//   by Eric Johnston, Nic Harrigan and Mercedes Gimeno-Segovia
//   O'Reilly Media
//
// More samples like this can be found at http://oreilly-qc.github.io
//
// A complete set of all OpenQASM samples (including this one) can be found at
//  https://github.com/oreilly-qc/oreilly-qc.github.io/tree/master/samples/OpenQASM
//
// OpenQASM code was generated with the help of Qiskit (http://qiskit.org) 
// A complete set of all Qiskit samples (including this one) can be found at
//  https://github.com/oreilly-qc/oreilly-qc.github.io/tree/master/samples/Qiskit

// Run this sample in the IBM Q Experience Circuit Composer
// at https://quantum-computing.ibm.com

// Example 6-1: Apply mirror to flipped phase

OPENQASM 2.0;
include "qelib1.inc";

qreg reg[4];
qreg scratch[1];

h reg[0];
h reg[1];
h reg[2];
h reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[2];
x reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
h reg[0];
h reg[1];
h reg[2];
h reg[3];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
h reg[0];
h reg[1];
h reg[2];
h reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[2];
x reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
h reg[0];
h reg[1];
h reg[2];
h reg[3];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
h reg[0];
h reg[1];
h reg[2];
h reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[2];
x reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
h reg[0];
h reg[1];
h reg[2];
h reg[3];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
h reg[0];
h reg[1];
h reg[2];
h reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[2];
x reg[3];

barrier reg[0],reg[1],reg[2],reg[3],scratch[0];
h reg[0];
h reg[1];
h reg[2];
h reg[3];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
ccx reg[0],reg[1],scratch[0];
h reg[3];
ccx scratch[0],reg[2],reg[3];
h reg[3];
ccx reg[0],reg[1],scratch[0];
x reg[0];
x reg[1];
x reg[2];
x reg[3];
h reg[0];
h reg[1];
h reg[2];
h reg[3];

