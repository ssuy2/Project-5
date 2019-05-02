%signal = cos((1:2^(12))*2*pi*436/2^(13));
%signal = cos((1:2^(12))*2*pi*(436*2)/2^(13)) + signal;
%simplecodec(signal);
%simplecodecwindow(signal);
f = audioread('Better (cut).wav');
%simplecodec(f);
simplecodecwindow(f);