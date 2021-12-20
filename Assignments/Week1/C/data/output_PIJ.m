% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 3.6104e-03 6.1263e+01    1.5106e-01 1.4642e+00 3.5527e-13
   432 2.4845e-03 6.4900e+01    9.5421e-02 1.6898e+00 3.1264e-13
   384 1.7938e-03 6.3132e+01    1.6617e-01 6.8149e-01 1.9895e-13
   336 1.2130e-03 6.2544e+01    4.4495e-02 1.7050e+00 1.7053e-13
   288 7.7120e-04 6.1950e+01    3.0195e-02 1.5822e+00 1.1369e-13
   240 4.5130e-04 6.1263e+01    1.3498e-02 2.0482e+00 4.2633e-14
   192 2.3590e-04 6.0008e+01    9.3579e-03 1.5127e+00 2.8422e-14
   144 1.0560e-04 5.6553e+01    2.0544e-03 2.9069e+00 2.8422e-14
    96 3.6600e-05 4.8346e+01    6.4720e-04 2.7340e+00 1.4211e-14
    48 7.9000e-06 2.7998e+01    5.8200e-05 3.8004e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
