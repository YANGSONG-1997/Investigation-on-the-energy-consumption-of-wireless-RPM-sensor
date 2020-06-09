% 2bytes + always on
E_sensoralways_J = 0.00234395e-3;
E_blealwaysbytesX_J = 0.0406556e-3;
I_always_sleep_A = 0.818044e-3;
T_sensoralways_S = 0.194402e-3;
T_blealwaysbytesX_S = 2.404e-3;
group = 1;
n = 1:0.001:50;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J);
legend('always-on&2bytes');
hold on;

% 4bytes + always on
E_blealwaysbytesX_J = 0.04262955e-3;
T_blealwaysbytesX_S = 2.47e-3;
group = 2;
n = 1:0.001:100;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&4bytes');
hold on;

% 6bytes + always on
E_blealwaysbytesX_J = 0.04402075e-3;
T_blealwaysbytesX_S = 2.508e-3;
group = 3;
n = 1:0.001:150;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&6bytes');
hold on;

% 8bytes + always on
E_blealwaysbytesX_J = 0.0459244e-3;
T_blealwaysbytesX_S = 2.549e-3;
group = 4;
n = 1:0.001:200;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('alw&8bytes');
hold on;

% 10bytes + always on
E_blealwaysbytesX_J = 0.04808335e-3;
T_blealwaysbytesX_S = 2.598e-3;
group = 5;
n = 1:0.001:250;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&10bytes');
hold on;

% 12bytes + always on
E_blealwaysbytesX_J = 0.0485958e-3;
T_blealwaysbytesX_S = 2.642e-3;
group = 6;
n = 1:0.001:300;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&12bytes');
hold on;

% 14bytes + always on
E_blealwaysbytesX_J = 0.0510452e-3;
T_blealwaysbytesX_S = 2.690e-3;
group = 7;
n = 1:0.001:350;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&14bytes');
hold on;

% 16bytes + always on
E_blealwaysbytesX_J = 0.05288965e-3;
T_blealwaysbytesX_S = 2.747e-3;
group = 8;
n = 1:0.001:400;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on16bytes');
hold on;

% 18bytes + always on
E_blealwaysbytesX_J = 0.05311535e-3;
T_blealwaysbytesX_S = 2.803e-3;
group = 9;
n = 1:0.001:450;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&18bytes');
hold on;

% 20bytes + always on
E_blealwaysbytesX_J = 0.05541305e-3;
T_blealwaysbytesX_S = 2.835e-3;
group = 10;
n = 1:0.001:500;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
plot(n,E_J); 
legend('always-on&20bytes');
hold on;

% 22bytes + always on
E_blealwaysbytesX_J = 0.05620115e-3;
T_blealwaysbytesX_S = 2.886e-3;
group = 11;
n = 1:0.001:550;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
legend('always-on&22bytes');
plot(n,E_J); 
hold on;

% 24bytes + always on
E_blealwaysbytesX_J = 0.0583675e-3;
T_blealwaysbytesX_S = 2.924e-3;
group = 12;
n = 1:0.001:600;
E_J = (E_sensoralways_J+E_blealwaysbytesX_J/group)*n + I_always_sleep_A*(1-(T_sensoralways_S+T_blealwaysbytesX_S/group)*n)*1.85;
legend('always-on&22bytes','always-on&24bytes');
plot(n,E_J); 
hold on;


% 2bytes + wakeup_sleep
E_sensorwakeup_J = 0.07216665e-3;
E_blewakeupbytesX_J = 0.03853365e-3;
I_wakeup_sleep_A = 0.005233e-3;
T_sensorwakeup_S = 59.563235e-3;
T_blewakeupbytesX_S = 2.406e-3;
group = 1;
n = 1:0.001:15;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); 
hold on;

% 4bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.04050205e-3;
T_blewakeupbytesX_S = 2.454e-3;
group = 2;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 6bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.0425278e-3;
T_blewakeupbytesX_S = 2.506e-3;
group = 3;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 8bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.04376175e-3;
T_blewakeupbytesX_S = 2.535e-3;
group = 4;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 10bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.0456025e-3;
T_blewakeupbytesX_S = 2.610e-3;
group = 5;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 12bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.0468975e-3;
T_blewakeupbytesX_S = 2.646e-3;
group = 6;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 14bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.048544e-3;
T_blewakeupbytesX_S = 2.704e-3;
group = 7;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 16bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.0501683e-3;
T_blewakeupbytesX_S = 2.738e-3;
group = 8;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 18bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.05163535e-3;
T_blewakeupbytesX_S = 2.795e-3;
group = 9;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 20bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.05373325e-3;
T_blewakeupbytesX_S = 2.825e-3;
group = 10;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 22bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.0543123e-3;
T_blewakeupbytesX_S = 2.881e-3;
group = 11;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J); hold on;

% 24bytes + wakeup_sleep
E_blewakeupbytesX_J = 0.05641575e-3;
T_blewakeupbytesX_S = 2.938e-3;
group = 12;
E_J = (E_sensorwakeup_J+E_blewakeupbytesX_J/group)*n + I_wakeup_sleep_A*(1-(T_sensorwakeup_S+T_blewakeupbytesX_S/group)*n)*1.85;
plot(n,E_J);
% title('')
xlabel('Sampling Freqency (Hz)')
ylabel('Energy Consumption (J)')
set(get(gca,'XLabel'),'FontSize',24);
set(get(gca,'YLabel'),'FontSize',24);
set(gca,'FontSize',24);
set(gca,'XTick',0:50:600);
legend('always-on&2bytes','always-on&4bytes','always-on&6bytes','always-on&8bytes','always-on&10bytes','always-on&12bytes','always-on&14bytes','always-on&16bytes','always-on&18bytes','always-on&20bytes','always-on&22bytes','always-on&24bytes','wakeup&2bytes','wakeup&4bytes','wakeup&6bytes','wakeup&8bytes','wakeup&10bytes','wakeup&12bytes','wakeup&14bytes','wakeup&16bytes','wakeup&18bytes','wakeup&20bytes','wakeup&22bytes','wakeup&24bytes');
grid on;
hold on;
