function result = myFunctionImproved(input)
  % Check for invalid input
  if input < 0
    error('Error: Input must be non-negative. Please provide a value greater than or equal to zero.');
  end
  % ... rest of the function code ...
  result = input * 2; %Example calculation
end

%Example usage
input = 5;
result = myFunctionImproved(input); %This will run without error
input = -5;
%result = myFunctionImproved(input); % This will throw a more informative error