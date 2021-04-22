function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

 y_one_index = find(y ==1);
 y_zero_index = find(y ==0);
 
 plot(X(y_one_index,1),X(y_one_index,2), 'k+');
 
 plot(X(y_zero_index,1), X(y_zero_index,2),'ko');







% =========================================================================



hold off;

end
