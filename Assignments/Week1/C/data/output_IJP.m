% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 3.4302e-03 6.4481e+01    9.7011e-02 2.2800e+00 3.5527e-13
   432 2.5082e-03 6.4286e+01    6.8453e-02 2.3555e+00 3.1264e-13
   384 1.7865e-03 6.3390e+01    6.4287e-02 1.7616e+00 1.9895e-13
   336 1.2023e-03 6.3101e+01    3.1662e-02 2.3961e+00 1.7053e-13
   288 7.7090e-04 6.1974e+01    1.9936e-02 2.3965e+00 1.1369e-13
   240 4.4550e-04 6.2061e+01    1.1408e-02 2.4235e+00 4.2633e-14
   192 2.3430e-04 6.0417e+01    5.8673e-03 2.4127e+00 2.8422e-14
   144 1.0480e-04 5.6984e+01    2.2816e-03 2.6174e+00 2.8422e-14
    96 3.6500e-05 4.8479e+01    6.5820e-04 2.6884e+00 1.4211e-14
    48 7.6000e-06 2.9103e+01    6.8600e-05 3.2243e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
