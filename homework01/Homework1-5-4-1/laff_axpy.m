function [ y_out ] = laff_apxy(alpha,x,y)

[xRow,xCol] = size(x);
[yRow,yCol] = size(y);

if (xRow == yRow && xCol == yCol) && (isscalar(x) == 0 && isscalar(y) == 0 && isscalar(alpha) == 1)
    y_out = alpha*x + y;
else
    y_out = 'FAILED'
end