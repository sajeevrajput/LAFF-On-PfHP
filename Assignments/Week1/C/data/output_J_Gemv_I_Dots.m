% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 3.4729e-03 6.3689e+01    9.9656e-02 2.2195e+00 3.5527e-13
   432 2.5029e-03 6.4423e+01    6.9729e-02 2.3124e+00 3.1264e-13
   384 1.8044e-03 6.2761e+01    6.4545e-02 1.7545e+00 1.9895e-13
   336 1.2248e-03 6.1942e+01    3.2538e-02 2.3316e+00 1.7053e-13
   288 7.7970e-04 6.1275e+01    2.0264e-02 2.3576e+00 1.1369e-13
   240 4.4740e-04 6.1797e+01    1.1603e-02 2.3829e+00 4.2633e-14
   192 2.3640e-04 5.9881e+01    5.8954e-03 2.4012e+00 2.8422e-14
   144 1.0600e-04 5.6339e+01    2.2980e-03 2.5988e+00 2.8422e-14
    96 3.6700e-05 4.8214e+01    6.6050e-04 2.6790e+00 1.4211e-14
    48 7.6000e-06 2.9103e+01    7.1700e-05 3.0849e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
