%% Base Component dimensions
pitch_base_length = 3; %cm
pitch_base_width = handler_radius * 2; %cm

pitch_base_csRight = [pitch_base_length/2 + pitch_base_width/2*cos(A) pitch_base_width/2*sin(A)];
pitch_base_csLeft = [-pitch_base_length/2 + pitch_base_width/2*cos(B) pitch_base_width/2*sin(B)];

pitch_base_cs = [pitch_base_csRight; pitch_base_csLeft];

%% Follower Component dimensions
pitch_follower_lengh = 7; %cm
pitch_follower_width = handler_radius * 2; %cm

pitch_follower_csRight = [pitch_follower_lengh/2 + pitch_follower_width/2*cos(A) pitch_follower_width/2*sin(A)];
pitch_follower_csLeft = [-pitch_follower_lengh/2 + pitch_follower_width/2*cos(B) pitch_follower_width/2*sin(B)];

pitch_follower_cs = [pitch_follower_csRight; pitch_follower_csLeft];

%% Color
pitch_frame_color = [0.4 0.8 0.0];