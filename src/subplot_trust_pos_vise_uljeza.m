close all

colours = ['r','g','b','m','c','k','k'];
z1 = [];
z2 = [];
z3 = [];
z4 = [];
z5 = [];
T = [];

for i = 1 : 10 : length(t)
    z1 = [z1; reshape(zeta(1,:,i), 1, 5)];
    z2 = [z2; reshape(zeta(2,:,i), 1, 5)];
    z3 = [z3; reshape(zeta(3,:,i), 1, 5)];
    z4 = [z4; reshape(zeta(4,:,i), 1, 5)];
    z5 = [z5; reshape(zeta(5,:,i), 1, 5)];
    T = [T; t(i)];
end

tmin = 0;
tmax = 30;

%% plotanje agent 1
figure
subplot(2,2,1)
plot(t, pos_x, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u x smjeru')
title('Pozicija x agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')


subplot(2,2,2)
plot(t, pos_y, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u y smjeru')
title('Pozicija y agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')



subplot(2,2,[3 4])
plot(T, [z1(:,1), z2(:,1), z3(:,1), z4(:,1), z5(:,1)], 'LineWidth', 1.25);
grid on 
xlabel('t(s)')
ylabel('povjerenje')
title('Povjerenje prema agentu 1 - tocan agent')
legend('\zeta_{11}', '\zeta_{21}','\zeta_{31}', '\zeta_{41}','\zeta_{51}', 'FontSize', 8, 'Orientation', 'Horizontal', 'Location', 'NorthEast')
axis([tmin tmax -0.1 1.1])

%% plotanje agent 2

figure
subplot(2,2,1)
plot(t, pos_x2, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u x smjeru')
title('Pozicija x agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')


subplot(2,2,2)
plot(t, pos_y2, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u y smjeru')
title('Pozicija y agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')

subplot(2,2,[3 4])
plot(T, [z1(:,2), z2(:,2), z3(:,2), z4(:,2), z5(:,2)], 'LineWidth', 1.25);
grid on 
xlabel('t(s)')
ylabel('povjerenje')
title('Povjerenje prema agentu 2 - tocan agent')
legend('\zeta_{12}', '\zeta_{22}','\zeta_{32}', '\zeta_{42}','\zeta_{52}', 'FontSize', 8, 'Orientation', 'Horizontal', 'Location', 'NorthEast')
axis([tmin tmax 0 1])


%% plotanje agent 3

figure
subplot(2,2,1)
plot(t, pos_x3, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u x smjeru')
title('Pozicija x agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')


subplot(2,2,2)
plot(t, pos_y3, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u y smjeru')
title('Pozicija y agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')

subplot(2,2,[3 4])
plot(T, [z1(:,3), z2(:,3), z3(:,3), z4(:,3), z5(:,3)], 'LineWidth', 1.25);
grid on 
xlabel('t(s)')
ylabel('povjerenje')
title('Povjerenje prema agentu 3 - intruder k = [0.0309, 0.4755]') 
legend('\zeta_{13}', '\zeta_{23}','\zeta_{33}', '\zeta_{43}','\zeta_{53}', 'FontSize', 8, 'Orientation', 'Horizontal', 'Location', 'NorthEast')
axis([tmin tmax 0 1])



%% plotanje agent 4

figure
subplot(2,2,1)
plot(t, pos_x4, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u x smjeru')
title('Pozicija x agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')


subplot(2,2,2)
plot(t, pos_y4, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u y smjeru')
title('Pozicija y agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')

subplot(2,2,[3 4])
plot(T, [z1(:,4), z2(:,4), z3(:,4), z4(:,4), z5(:,4)], 'LineWidth', 1.25);
grid on 
xlabel('t(s)')
ylabel('povjerenje')
title('Povjerenje prema agentu 4 - intruder k = [0.0309, 0.4755]')
legend('\zeta_{14}', '\zeta_{24}', '\zeta_{34}', '\zeta_{44}', '\zeta_{54}', 'FontSize', 8, 'Orientation', 'Horizontal', 'Location', 'NorthEast')
axis([tmin tmax 0 1])
%% plotanje agent 5

figure
subplot(2,2,1)
plot(t, pos_x5, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u x smjeru')
title('Pozicija x agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')


subplot(2,2,2)
plot(t, pos_y5, 'LineWidth', 1.25)
grid on
xlabel('t(s)')
ylabel('Pozicija u y smjeru')
title('Pozicija y agenta 1 za v = [1, 1] i wanted =[0.0309, 0.4755]')

subplot(2,2,[3 4])
plot(T, [z1(:,5), z2(:,5), z3(:,5), z4(:,5), z5(:,5)], 'LineWidth', 1.25);
grid on 
xlabel('t(s)')
ylabel('povjerenje')
title('Povjerenje prema agentu 5 - intruder k = [0.0309, 0.4755]')
legend('\zeta_{15}', '\zeta_{25}', '\zeta_{35}', '\zeta_{45}', '\zeta_{55}', 'FontSize', 8, 'Orientation', 'Horizontal', 'Location', 'NorthEast')
axis([tmin tmax 0 1])
%}