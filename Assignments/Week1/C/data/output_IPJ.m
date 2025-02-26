% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 3.4205e-03 6.4664e+01    1.3906e-01 1.5906e+00 3.5527e-13
   432 2.5306e-03 6.3717e+01    9.1973e-02 1.7532e+00 3.1264e-13
   384 1.8198e-03 6.2230e+01    1.7632e-01 6.4229e-01 1.9895e-13
   336 1.2583e-03 6.0293e+01    4.3319e-02 1.7513e+00 1.7053e-13
   288 7.8500e-04 6.0861e+01    2.9194e-02 1.6365e+00 1.1369e-13
   240 4.5140e-04 6.1249e+01    1.3111e-02 2.1087e+00 4.2633e-14
   192 2.3910e-04 5.9204e+01    1.1898e-02 1.1898e+00 2.8422e-14
   144 1.0710e-04 5.5761e+01    2.0105e-03 2.9704e+00 2.8422e-14
    96 3.7100e-05 4.7695e+01    6.1740e-04 2.8660e+00 1.4211e-14
    48 8.0000e-06 2.7648e+01    5.8400e-05 3.7874e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
