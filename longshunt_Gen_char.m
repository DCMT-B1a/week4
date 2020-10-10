a = [ 0.1698 0.3123 124.9 1192.7 229.6 229.345
 -0.284 -0.2903 225.5 2153.36 230.5 230.926
 -0.5441 -0.3014 417.4 3985.88 231.1 232.016
 -0.6482 -0.2376 630.4 6022.74 231.1 232.07
 -0.6998 -0.1915 844.9 8068.2 231.2 232.25
 -0.7304 -0.1597 1059 10112.70 231.6 232.69
 -0.7507 -0.1366 1272 12146.7 231.9 233.03
 -0.7651 -0.1195 1484 14171.15 231.8 232.95
 -0.7759 -0.1061 1697 16205.15 231.8 232.96
 -0.7846 -0.0949 1908 18220.05 231.7 232.88
-0.7913 -0.0863 2119 20234.96 231.7 232.29]
keyboard 
Ia = a(:,1);
Te = a(:,2);
Wr = a(:,3);
N = a(:,4);
Eg = a(:,5);
Vt = a(:,6);
subplot(2,1,1)
plot(Ia,Eg)
title('Armature current')
ylabel('generated EMF')
subplot(2,1,2)
plot(Ia,Vt)
title('Armature current')
ylabel('terminal voltage')