%%    Q 1
v = eye(2)
theta = 0
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_1 = v*R;
theta = pi / 3;
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_2 = v*R;
theta = (2 *pi) / 3;
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_3 = v*R;
theta = pi;
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_4 = v*R;
theta = (4 * pi) / 3;
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_5 = v*R;
theta = (5 * pi) / 3;
R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
hexagon_6 = v*R;
plot(hexagon_1(:, 1), hexagon_1(:, 2))
hold on;
plot(hexagon_2(:, 1), hexagon_2(:, 2))
hold on;
plot(hexagon_3(:, 1), hexagon_3(:, 2))
hold on;
plot(hexagon_4(:, 1), hexagon_4(:, 2))
hold on;
plot(hexagon_5(:, 1), hexagon_5(:, 2))
hold on;
plot(hexagon_6(:, 1), hexagon_6(:, 2))
hold on;
%plot(hexagon_1(:, 1), hexagon_1(:, 2), hexagon_2(:, 1), hexagon_2(:, 2), hexagon_3(:, 1), hexagon_3(:, 2), hexagon_4(:, 1), hexagon_4(:, 2), hexagon_5(:, 1), hexagon_5(:, 2), hexagon_6(:, 1), hexagon_6(:, 2))
%%   Q 2

change_R = [cos(pi / 2), -sin(pi / 2); sin(pi / 2), cos(pi / 2)]
change_xrefl = [ 1 0; 0 -1]
change_yrefl = [-1 0 ; 0 1]
syms s
change_xyshear = [(1 + s^2), s; s 1]
%%
hexagon_1 = hexagon_1 * change_R
hexagon_2 = hexagon_2 * change_R
hexagon_3 = hexagon_3 * change_R
hexagon_4 = hexagon_4 * change_R
hexagon_5 = hexagon_5 * change_R
hexagon_6 = hexagon_6 * change_R
hexagon_1 = hexagon_1 * change_xrefl
hexagon_2 = hexagon_2 * change_xrefl
hexagon_3 = hexagon_3 * change_xrefl
hexagon_4 = hexagon_4 * change_xrefl
hexagon_5 = hexagon_5 * change_xrefl
hexagon_6 = hexagon_6 * change_xrefl
%%