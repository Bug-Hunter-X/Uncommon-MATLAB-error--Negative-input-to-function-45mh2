function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative');
    end
    % More code here...
  catch ME
    errorMessage = ['An error occurred in myFunction: ', ME.message];
    fprintf('\nError: %s\n', errorMessage);
    result = NaN; % Or another appropriate return value
  end
end

%Example usage with improved error handling
input = -5;
result = myFunction(input); 