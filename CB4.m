function [x, y] = CB4(b)
% Verificăm că matricea b are dimensiunea corectă
assert(size(b, 1) == 2 && size(b, 2) == 5, 'Matricea trebuie să aibă 2 linii și 5 coloane.');

% Calculăm punctele de pe curbă
t = 0:0.01:1; % parametrul
B0=(1-t).^4;
B1=4*(1-t).^3.*t;
B2=6*(1-t).^2.*t.^2;
B3=4*(1-t).*t.^3;
B4=t.^4;
B = [B0; B1; B2; B3;B4];
f = b*B;
plot(b(1,:), b(2,:), 'ro-') 
plot([b(1,1) b(1,end)],[b(2,1) b(2,end)],'o', 'MarkerFaceColor','b')
hold on
plot(f(1,:), f(2,:),'b-')
axis equal;
x=f(1,:);
y=f(2,:);
end