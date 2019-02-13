function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 

%printX = X(1:5,:)
%theta
H = X * theta;
%printH = H(1:5,:)
%printY = y(1:5,:)
E = H - y;
%printE = E(1:5,:)
sqrE = E' * E;
J = sqrE/(2 * m);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
