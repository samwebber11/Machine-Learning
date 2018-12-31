function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

predictions = X*theta;
predictions_y = (predictions-y).^2;
prediction_sum = sum(predictions_y);
divider = 1/(2*m);
J = prediction_sum*divider;



% =========================================================================

end
