function CB1(b)
    % Verificăm că matricea b are dimensiunea corectă
    assert(size(b, 1) == 2 && size(b, 2) == 2, 'Matricea trebuie să aibă cel puțin 2 linii și 2 coloane.');

    % Calculăm punctele de pe curbă
    t = 0:0.01:1; % parametrul
    B0 = (1-t);
    B1 = t;
    B = [B0; B1;];
    f = b*B;
    hold on
    plot(b(1,:), b(2,:), 'ro-')
    plot([b(1,1) b(1,end)],[b(2,1) b(2,end)],'o', 'MarkerFaceColor','b')
    hold on
    plot(f(1,:), f(2,:), 'b-')
    title('Minionul Bob')
    xlabel('x')
    ylabel('y')
end