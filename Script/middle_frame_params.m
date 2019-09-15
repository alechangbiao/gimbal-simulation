%% Base Component dimensions
middle_base_length = 6.5; %cm
middle_base_width = handler_radius * 2; %cm

middle_base_csRight = [middle_base_length/2 + middle_base_width/2*cos(A) middle_base_width/2*sin(A)];
middle_base_csLeft = [-middle_base_length/2 + middle_base_width/2*cos(B) middle_base_width/2*sin(B)];

middle_base_cs = [middle_base_csRight; middle_base_csLeft];

%% Follower Component dimensions
middle_follower_lengh = 6.5; %cm
middle_follower_width = handler_radius * 2; %cm

middle_follower_csRight = [middle_follower_lengh/2 + middle_follower_width/2*cos(A) middle_follower_width/2*sin(A)];
middle_follower_csLeft = [-middle_follower_lengh/2 + middle_follower_width/2*cos(B) middle_follower_width/2*sin(B)];

middle_follower_cs = [middle_follower_csRight; middle_follower_csLeft];

%% Color
middle_frame_color = [0.6 0.8 0.0];