function plot_graph(expt_data_mat_median, expt_data_mat_mean, Q_f, N, var)

% Q_f  Degree of true function
% N    Number of training examples
% var  Variance of stochastic noise
%% Median
% N = 40
y1=[expt_data_mat_median(:,1,1)];
y2=[expt_data_mat_median(:,1,2)];
y3=[expt_data_mat_median(:,1,3)];
y4=[expt_data_mat_median(:,1,4)];
y5=[expt_data_mat_median(:,1,5)];
figure(1);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to median error measurement graph(N=40)');
xlabel('Q_f');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_1.png")

% N = 80
y1=[expt_data_mat_median(:,2,1)];
y2=[expt_data_mat_median(:,2,2)];
y3=[expt_data_mat_median(:,2,3)];
y4=[expt_data_mat_median(:,2,4)];
y5=[expt_data_mat_median(:,2,5)];
figure(2);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to median error measurement graph(N=80)');
xlabel('Q_f');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_2.png")


% N = 120
y1=[expt_data_mat_median(:,3,1)];
y2=[expt_data_mat_median(:,3,2)];
y3=[expt_data_mat_median(:,3,3)];
y4=[expt_data_mat_median(:,3,4)];
y5=[expt_data_mat_median(:,3,5)];
figure(3);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to median error measurement graph(N=120)');
xlabel('Q_f');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_3.png")

%% Mean
% N = 40
y1=[expt_data_mat_mean(:,1,1)];
y2=[expt_data_mat_mean(:,1,2)];
y3=[expt_data_mat_mean(:,1,3)];
y4=[expt_data_mat_mean(:,1,4)];
y5=[expt_data_mat_mean(:,1,5)];
figure(4);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to mean error measurement graph(N=40)');
xlabel('Q_f');
ylabel('mean error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_4.png")

% N = 80
y1=[expt_data_mat_mean(:,2,1)];
y2=[expt_data_mat_mean(:,2,2)];
y3=[expt_data_mat_mean(:,2,3)];
y4=[expt_data_mat_mean(:,2,4)];
y5=[expt_data_mat_mean(:,2,5)];
figure(5);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to mean error measurement graph(N=80)');
xlabel('Q_f');
ylabel('mean error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_5.png")

% N = 120
y1=[expt_data_mat_mean(:,3,1)];
y2=[expt_data_mat_mean(:,3,2)];
y3=[expt_data_mat_mean(:,3,3)];
y4=[expt_data_mat_mean(:,3,4)];
y5=[expt_data_mat_mean(:,3,5)];
figure(6);
plot(Q_f,y1,Q_f,y2,Q_f,y3,Q_f,y4,Q_f,y5);
title('Q_f to median error measurement graph(N=120)');
xlabel('Q_f');
ylabel('mean error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_6.png")

% Qf = 5
y1=[expt_data_mat_median(1,:,1)];
y2=[expt_data_mat_median(1,:,2)];
y3=[expt_data_mat_median(1,:,3)];
y4=[expt_data_mat_median(1,:,4)];
y5=[expt_data_mat_median(1,:,5)];
figure(7);
plot(N,y1,N,y2,N,y3,N,y4,N,y5);
title('N to median error measurement graph (Q_f = 5)');
xlabel('N');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_7.png")

% Qf = 10
y1=[expt_data_mat_median(2,:,1)];
y2=[expt_data_mat_median(2,:,2)];
y3=[expt_data_mat_median(2,:,3)];
y4=[expt_data_mat_median(2,:,4)];
y5=[expt_data_mat_median(2,:,5)];
figure(8);
plot(N,y1,N,y2,N,y3,N,y4,N,y5);
title('N to median error measurement graph (Q_f = 10)');
xlabel('N');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_8.png")

% Qf = 15
y1=[expt_data_mat_median(3,:,1)];
y2=[expt_data_mat_median(3,:,2)];
y3=[expt_data_mat_median(3,:,3)];
y4=[expt_data_mat_median(3,:,4)];
y5=[expt_data_mat_median(3,:,5)];
figure(9);
plot(N,y1,N,y2,N,y3,N,y4,N,y5);
title('N to median error measurement graph (Q_f = 15)');
xlabel('N');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_9.png")

% Qf = 20
y1=[expt_data_mat_median(4,:,1)];
y2=[expt_data_mat_median(4,:,2)];
y3=[expt_data_mat_median(4,:,3)];
y4=[expt_data_mat_median(4,:,4)];
y5=[expt_data_mat_median(4,:,5)];
figure(10);
plot(N,y1,N,y2,N,y3,N,y4,N,y5);
title('N to median error measurement graph (Q_f = 20)');
xlabel('N');
ylabel('median error measurement');
legend('var=0','var=0.5','var=1','var=1.5','var=2');
saveas(gcf,"h4_10.png")

end
