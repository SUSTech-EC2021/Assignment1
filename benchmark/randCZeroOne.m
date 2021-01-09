function v=randCZeroOne()
a = bitshift(randi(2^32-1), -5);
b = bitshift(randi(2^32-1), -6);
v = (a * 67108864.0 + b) / 9007199254740992.0;
end