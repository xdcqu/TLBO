function c=cost2(par)
global cost_count;
cost_count = cost_count +1;
x=par(:,1); y=par(:,2);

c=exp(-((x-25).^2+(y+25).^2)/600)...
  -exp(-((x+50).^2+(y-50).^2)/1000)...
  +exp(-((x-50).^2+(y+50).^2)/2000)...
  +exp(-((x+25).^2+(y-50).^2)/1500);