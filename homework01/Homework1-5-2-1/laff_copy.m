function [ y_out ] = laff_copy( x,y )

[xRow,xCol] = size(x);
[yRow,yCol] = size(y);


if ((xRow == 1 && xCol >= 1) || (xCol == 1 && xRow >= 1)) && ((yRow == 1 && yCol >= 1) || (yCol == 1 && yRow >= 1))
    if xRow == yRow && xCol == yCol 
        y_out = x;
        return
    else if xRow == yCol && xCol == yRow
            y_out = x';
            return
        end
    end
end
y_out ='Error';
end

