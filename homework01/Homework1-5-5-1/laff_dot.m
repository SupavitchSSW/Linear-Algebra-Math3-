function [ alpha ] = laff_dot( x,y )

[xRow,xCol] = size(x);
[yRow,yCol] = size(y);

if ((xRow == 1 && xCol >= 1) || (xCol == 1 && xRow >= 1)) && ((yRow == 1 && yCol >= 1) || (yCol == 1 && yRow >= 1)) && (isscalar(x) == 0 && isscalar(y) == 0) && (xRow == yCol && xCol == yRow)
    alpha = x*y;
    if(isscalar(alpha) == 0)
        alpha = x'*y';
    end
else
    alpha = 'FAILED';

end

end

