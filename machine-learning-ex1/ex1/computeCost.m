function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

%take transpose of X to convert it to design matrix form
XN=transpose(X);
% H is the hypothesis matrix with 1 x m dimension
H=transpose(theta)*XN;
% display(H);
% 
%hmy=(H-transpose(y))*X;
% display(hmy);
% hmy=H-y;


% You need to return the following variables correctly 
hmy=(H-transpose(y));
J = 1/(2*m)*hmy*transpose(hmy);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
