function [x, y] = CB3(b)
    % Verificăm că matricea b are dimensiunea corectă
    assert(size(b, 1) == 2 && size(b, 2) == 4, 'Matricea trebuie să aibă cel puțin 2 linii și 4 coloane.');

    % Calculăm punctele de pe curbă
    t = 0:0.01:1; % parametrul
    B0 = (1-t).^3;
    B1 = 3*t.*(1-t).^2;
    B2 = 3*t.^2.*(1-t);
    B3 = t.^3;
    % pol. Bernstein  de grad 3
    B = [B0;B1;B2;B3]; 
    f = b*B;
    hold on
    plot(b(1,:), b(2,:), 'ro-')
    plot([b(1,1) b(1,end)],[b(2,1) b(2,end)],'o', 'MarkerFaceColor','b')
    hold on
    plot(f(1,:), f(2,:), 'b-')
    title('Minionul Bob')
    xlabel('x')
    ylabel('y')
    x=f(1,:);
    y=f(2,:);
end

