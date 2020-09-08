Rs = 50;
L= 0.1;
C= 1000e-6;
vS= 100;
tdealy= 0.05;
vCo= 0;
iLo= 0;
tstop=0.5;
disp('run simulation')
keyboard
%plot(figsize(10,6))
subplot(3,1,1)
nexttile
plot(out.y.signals.values(:,1),out.y.signals.values(:,2),'b--o')
title('source current')
ylabel('is in Amp')
nexttile
plot(out.y.signals.values(:,1),out.y.signals.values(:,3),'g.')
title('capacitor voltage')
ylabel('vC in volts')
nexttile
plot(out.y.signals.values(:,1),out.y.signals.values(:,4),'y--o')
title('inductor current')
ylabel('iL in Amp')
xlabel('time in secs')
%set(gcf,'position',[0,0.1,400,600])