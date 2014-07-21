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
set(bh,'facecolor',[0 0 0]);
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
x = 0;
for i = 1:length(C)
   
    if(A(i) < 0.0012)
      x = x +1; 
       C_new(x) = C(i);
    end
    
end

[nb,xb] = hist(C_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 1 0]);
hold on;

D = dlmread('../HeatTrigger/CPU_old/fil16time_cpu_first.txt');
for i = 1:length(D)
   
    if(B(i) < 0.00012)
      x = x +1; 
       D_new(x) = D(i);
    end
    
    
end
[nb,xb] = hist(D_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 1 1]);
hold on;

E = dlmread('../HeatTrigger/CPU_old/fil32time_cpu_first.txt');
x = 0;
for i = 1:length(E)
   
    if(A(i) < 0.0012)
      x = x +1; 
       E_new(x) = E(i);
    end
    
end

[nb,xb] = hist(E_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 0 1]);
hold on;

F = dlmread('../HeatTrigger/CPU_old/fil64time_cpu_first.txt');
for i = 1:length(F)
   
    if(B(i) < 0.00012)
      x = x +1; 
       F_new(x) = F(i);
    end
    
    
end
[nb,xb] = hist(F_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 1 1]);
hold on;

G = dlmread('../HeatTrigger/CPU_old/fil128time_cpu_first.txt');
x = 0;
for i = 1:length(G)
   
    if(A(i) < 0.0012)
      x = x +1; 
       G_new(x) = G(i);
    end
    
end

[nb,xb] = hist(G_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[1 0 1]);
hold on;

H = dlmread('../HeatTrigger/CPU_old/fi256time_cpu_first.txt');
for i = 1:length(H)
   
    if(H(i) < 0.00012)
      x = x +1; 
       H_new(x) = H(i);
    end
    
    
end
[nb,xb] = hist(H_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 1 1]);
hold on;


I = dlmread('../HeatTrigger/CPU_old/fi512time_cpu_first.txt');
for i = 1:length(I)
   
    if(I(i) < 0.00012)
      x = x +1; 
       I_new(x) = I(i);
    end
    
    
end
[nb,xb] = hist(I_new,10000);
bh=bar(xb,nb);
set(bh,'facecolor',[0 0 1]);
hold on;
