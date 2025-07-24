function [a] = Mat_Generator(m,n)

for i=[1:m]
    for j=[1:n]
        if mod(i*j,2)==0
            a(i,j)=max(i,j);

        else
            a(i,j)=i.^j;
        end
    end
end

end