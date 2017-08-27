function [ x_out ] = laff_scal( alpha,x )

[xRow,xCol] = size(x);

if ((xRow == 1 && xCol >= 1) || (xCol == 1 && xRow >= 1)) && (isscalar(alpha) == 1)
    x_out = alpha*x;
else
    x_out = 'FAILED'
end

