trajectory = importdata('build/traj.txt');
waypoints = [0 0;
             0.5 1.5;
             1.5 1.0;
             0.8 0.5;
             0.1 0.8];
plot(trajectory(:,2), trajectory(:,3), '-')
hold on;
plot(waypoints(:,1), waypoints(:,2),'x')
legend('trajectory','waypoints');
