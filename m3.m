R= 0.4;
L= 0.04;
we= 314;
Vac= 100;
iLo=0;
tstop= 0.5;
disp('run simulation')
keyboard
subplot(2,1,1)
plot(out.y.signals.values(:,1),out.y.signals.values(:,2),'c.')
title('ac excitation voltage')
ylabel('Vac in V')
subplot(2,1,2)
plot(out.y.signals.values(:,1),out.y.signals.values(:,3),'m-.')
title('mesh current')
ylabel('i in Amp')
xlabel('time in secs')