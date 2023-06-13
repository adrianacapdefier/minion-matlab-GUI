function [x,y] = CB2(b)
    % Verificăm că matricea b are dimensiunea corectă
    assert(size(b, 1) == 2 && size(b, 2) == 3, 'Matricea trebuie să aibă 2 linii și 3 coloane.');

    % Calculăm punctele de pe curbă
    t = 0:0.01:1; % parametrul
    B0 = (1-t).^2;
    B1 = 2*(1-t).*t;
    B2 = t.^2;
    B = [B0; B1; B2];
    f = b*B;
    plot(b(1,:), b(2,:), 'ro-')
    plot([b(1,1) b(1,end)],[b(2,1) b(2,end)],'o', 'MarkerFaceColor','b')
    hold on
    plot(f(1,:), f(2,:), 'b-')
    title('Minionul Bob')
    xlabel('x')
    ylabel('y')
    axis equal;
    x=f(1,:);
    y=f(2,:);
end