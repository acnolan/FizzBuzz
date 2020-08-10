% FizzBuzz.m
% By Andrew Nolan

for i = 1:100
    if mod(i, 15) == 0
        disp("FizzBuzz");
    elseif mod(i, 3) == 0
        disp("Fizz");
    elseif mod(i, 5) == 0
        disp("Buzz");
    else
        disp(num2str(i));
    end
end