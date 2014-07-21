A = dlmread('../HeatTrigger/CPU_old/fil2time_cpu_first.txt');
x = 0;
for i = 1:length(A)
   
    if(A(i) < 0.0012)
      x = x +1; 
       A_new(x) = A(i);
    end
    
    
end
[nb,xb] = hist(A_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 0 0]);
hold on;

B = dlmread('../HeatTrigger/CPU_old/fil4time_cpu_first.txt');
for i = 1:length(B)
   
    if(B(i) < 0.00012)
      x = x +1; 
       B_new(x) = B(i);
    end
    
    
end
[nb,xb] = hist(B_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 0 1]);
hold on;

C = dlmread('../HeatTrigger/CPU_old/fil8time_cpu_first.txt');
[nb,xb] = hist(C,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 1 0]);
hold on;

D = dlmread('../HeatTrigger/CPU_old/fil16time_cpu_first.txt');
[nb,xb] = hist(D,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 1 1]);
hold on;

E = dlmread('../HeatTrigger/CPU_old/fil32time_cpu_first.txt');
[nb,xb] = hist(E,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 0 0]);
hold on;

F = dlmread('../HeatTrigger/CPU_old/fil64time_cpu_first.txt');
[nb,xb] = hist(F,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 0 1]);
hold on;

G = dlmread('../HeatTrigger/CPU_old/fil128time_cpu_first.txt');
[nb,xb] = hist(G,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 1 0]);
hold on;

H = dlmread('../HeatTrigger/CPU_old/fil256time_cpu_first.txt');
[nb,xb] = hist(H,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 1 1]);
hold on;


I = dlmread('../HeatTrigger/CPU_old/fil256time_cpu_first.txt');
[nb,xb] = hist(I,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 0 1]);
hold on;
