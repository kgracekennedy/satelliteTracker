function y=test(x)

    n1;
    n2;
    function n1(z)
        y=x+1;
        R=rand(100);
    end
    function n2(z)
        y=x+2;
        disp(R(1))
    end

end
