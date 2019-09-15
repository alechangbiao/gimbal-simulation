A = linspace(-pi/2, pi/2, 100)';
B = linspace(pi/2, 3*pi/2, 2)';

%% Base Component dimensions
outer_base_length = 5; %cm
outer_base_width = handler_radius * 2; %cm

outer_base_csRight = [outer_base_length/2 + outer_base_width/2*cos(A) outer_base_width/2*sin(A)];
outer_base_csLeft = [-outer_base_length/2 + outer_base_width/2*cos(B) outer_base_width/2*sin(B)];

outer_base_cs = [outer_base_csRight; outer_base_csLeft];

%% Follower Component dimensions
outer_follower_lengh = 8; %cm
outer_follower_width = handler_radius * 2; %cm

outer_follower_csRight = [outer_follower_lengh/2 + outer_follower_width/2*cos(A) outer_follower_width/2*sin(A)];
outer_follower_csLeft = [-outer_follower_lengh/2 + outer_follower_width/2*cos(B) outer_follower_width/2*sin(B)];

outer_follower_cs = [outer_follower_csRight; outer_follower_csLeft];

%% Color
outer_frame_color = [0.4 0.4 0.0];