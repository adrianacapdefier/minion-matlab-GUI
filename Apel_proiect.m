% outline salopeta
[x, y] = CB3 ([4.25, 4.25, 15.25, 15.25; 5.75, 2.5, 2.5, 5.75]);
fill(x, y, [0.039 0.457 0.7343]);
CB1 ([4.25 5.6; 5.75 5.5])
CB1 ([13.1 15.25; 5.5 5.75])
CB1 ([5.6 5.6; 5.5 7.7])
CB1 ([13.1 13; 5.5 7])
fill([5.6 5.6 12.6 13.1], [5.5 7.7 8 5.5], [0.039 0.457 0.7343]); % partea din fata salopeta
fill([5.6 6.42 12.6], [7.7 8.28 8], [0.039 0.457 0.7343]); % partea din fata salopeta

CB1 ([6.4 12.6; 8.25 8 ])
CB1 ([6.1 6.9; 6.75 7.6])
CB1 ([6.1 4.25; 6.75 10.25])
CB1 ([6.9 4.5; 7.6 11])
fill([6.9 4.5 4.25 6.1], [7.6 11 10.25 6.75], [0.039 0.457 0.7343]); % bretea stanga

[x, y] =CB2 ([4.25 4 4.5; 10.25 10.75 11]);
fill(x, y, [0 0.4470 0.7410]);

CB1 ([12 12.5; 7.5 6.5]) 
CB1 ([12.5 15.4; 6.5 9.5])
CB1 ([12 15.4; 7.5 10.25])
CB1 ([15.4, 15.4; 10.25 9.5])
fill([12 15.4 15.4 12.5], [7.5 10.25 9.5 6.5], [0.039 0.457 0.7343]); % bretea dreapta

CB1 ([7.5 11; 7 7]) % parte din buzunar salopeta

[x, y] = CB3 ([7.5 7.5 11 11; 7 5 5 7]);
fill(x, y, [0.039 0.457 0.7343]);

% detalii salopeta
[x, y] =CB2 ([5 5.5 5.5; 4.6 4.5 5.3]); % buzunar
fill(x, y, [0.1367 0.121 0.125]);
[x, y] =CB2 ([14.25, 13, 13.1; 4.45, 4, 5.25]); % buzunar
fill(x, y, [0.1367 0.121 0.125]);
[x, y] =CB3 ([5.9 6 6.4 6.5; 7.5 8 8 7.5 ]); % nasture stang
fill(x, y, [0.1367 0.121 0.125]);
[x, y] =CB3 ([5.9 6 6.4 6.5; 7.5 7 7 7.5 ]); % nasture stang
fill(x, y, [0.1367 0.121 0.125]);
[x, y] =CB3 ([12.3 12.4 12.8 12.9; 7.25 7.75 7.75 7.25]); %nasture drept
fill(x, y, [0.1367 0.121 0.125]);
[x, y] =CB3 ([12.3 12.4 12.8 12.9; 7.25 6.75 6.75 7.25 ]); % nasture drept
fill(x, y, [0.1367 0.121 0.125]);

% corp stanga
fill([4.25 5.6 5.6 4.3 4 4.5], [10.25 7.7 5.5 5.8 7.5 9.5], [0.9843 0.875 0.1601]);
% corp dreapta
fill([12.8 15.4 15.25 13.1], [6.75 9.5 5.75 5.5], [0.9843 0.875 0.1601]);

% in jurul gurii
fill([6 12.25 11.5 6.42], [10.5 10 8 8.28], [0.9843 0.875 0.1601]);
% langa gura, dreapta
fill([12.25 15.4 12.6 11.5], [10 10.25 8 8], [0.9843 0.875 0.1601]);
% langa gura, stanga
fill([4.6 4.5 6.4 6 4.5], [11.7 11 8.3 10.5 12], [0.9843 0.875 0.1601]);

% gura
[x, y] = CB3 ([6.5 7.5 11.5 12.25; 10.5 8.25 8 10]) % interior gura
fill(x, y, [0.1367 0.121 0.125]);
CB1 ([6.5 12.25; 10.5 10])
[x, y] = CB2 ([7.83 8.25 9.4; 9.12 9.4 8.9]) % limba
fill(x, y, [0.8164 0.5625 0.5546]);
[x, y] = CB2 ([9.25 9.3 10.83; 8.75 9.2 8.79]) % limba
fill(x, y, [0.8164 0.5625 0.5546]);
fill([7.83 9.4 9.25], [9.12 8.9 8.75], [0.8164 0.5625 0.5546]); % limba
[x, y] = CB3 ([6.6 6.25 8.1 8; 10.5 10.25 9.8 10.4])
fill(x, y, 'w');
[x, y] = CB3 ([8 7.5 9.6 9.4; 10.4 9.8 9.5 10.25])
fill(x, y, 'w');
[x, y] = CB3 ([9.4 9.25 11 10.75; 10.25 9.5 9.4 10.1])
fill(x, y, 'w');
[x, y] = CB3 ([10.75 10.5 12.5 12.1; 10.1 9.5 9.4 10])
fill(x, y, 'w');

% maini
% manusa stanga

fill([3 3.7 4.5 4.6 4.5 4], [14 14.3 12 11.8 11 10.75], [0.9843 0.875 0.1601]); % brat stang
fill([3 4 4.5 4.13], [14 10.75 9.5 8.18], [0.9843 0.875 0.1601]);  % brat stang
[x, y] = CB3 ([4.25, 4, 4.5, 3; 5.75, 7.5, 9.5, 14]); % brat stang
fill(x, y, [0.9843 0.875 0.1601]);
fill([17.25 16.5 16.6 16.5 16.1 17.1 17.5 17.6 18.5 18 19.09 18.5 17.5 17.25],[12.5 13 13.7 14 15.1 14.3 14.5 15.1 15.6 14.5 14.6 13.6 13.1 12.5], [0.1367 0.121 0.125])
fill([17.5 17.1 16.1], [14.5 14.3 15.1], [0.1367 0.121 0.125])
fill([16.1 17.1],[15.1 14.3], [0.1367 0.121 0.125])
fill([16.1 17.5 17.6], [15.1 14.5 15.1],[0.1367 0.121 0.125])
%fill([16.1 16.9 17.5 17.6], [15.1 14.8 14.5 15.07], 'k')
%fill([4.5 6 6.42 4.5], [12 10.5 8.28 11], [0.9843 0.875 0.1601]);

fill([16.5 17.25 15.25 15.4], [13 12.5 5.75 10.75], [0.9843 0.875 0.1601]); % fill in brat drept
CB2 ([15.25 15 17.2; 5.75 9 12.5]); % brat drept


CB1 ([4.6 3.7; 11.75 14.3])
CB1 ([15.4 16.5; 10.75 13])
CB1 ([2.6 3.9; 13.9 14.4])
[x, y] = CB2 ([3.9 3.6 3.25; 14.4 15.25 15.2 ]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB3 ([3.4 3.25 4.25 3.35; 15.2 15.5 16.5 16.5]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB3 ([3 3.25 3.15 3.35; 16 16 16.4 16.5]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB3 ([3 2.5 2.5 1.6; 16 16.1 17.25 17]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB2 ([1.6 1.25 2; 17 16.75 15.8]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB4 ([2 0.75 0.25 0.5 1.6; 15.8 16.4 16 15.5 15.1]);
fill(x, y, [0.1367 0.121 0.125]);

[x, y] = CB2 ([1.6 2 2.5; 15.1 14.5 14.6]);
fill(x, y, [0.1367 0.121 0.125]);

CB1 ([2.5 2.6; 14.6 13.9])
CB1 ([1.75 2.25; 15.5 16.])
CB1 ([16.5 17.25; 13 12.5])
CB1 ([17.25 17.5; 12.5 13.1])

fill([1.6 3 2], [17 16 15.8], [0.1367 0.121 0.125]); % fill in manusa
fill([2 3 3.25], [15.8 16 15.2], [0.1367 0.121 0.125]); % fill in manusa
fill([1.6 2 3.25 2.5], [15.1 15.8 15.2 14.6], [0.1367 0.121 0.125]); % fill in manusa
fill([2.6 3.9 3.25 2.5], [13.9 14.4 15.2 14.6], [0.1367 0.121 0.125]); % fill in manusa

% manusa dreapta
[x, y] = CB3 ([17.5 18 18.5 18.5; 13.1 13 13.5 13.6]);
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB2 ([18.5 19.75 19.1; 13.6 14 14.6]);
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB2([19.1 19 18; 14.6 14.75 14.5]);
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB2([18 19 18.5; 14.5 15.5 15.6]);
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB2([18.5 18 17.6; 15.6 16 15.1]);
fill(x, y, [0.1367 0.121 0.125]);
CB4([17.6 17.5 17.1 16.5 16.1; 15.1 14.5 14.3 15.5 15.1]);

[x, y] = CB2([16.1 15.5 16.5; 15.1 14.75 14]);
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB3([16.5 16.5 16.5 16.6;14 14 13.7 13.7]);
fill(x, y, [0.1367 0.121 0.125]);
CB1([16.6 16.5; 13.7 13]);
CB1 ([17.8 18.2; 14.8 14]);
fill([3 3.25 3.40 3.33],[16 15.2 15.2 16.5],[0.1367 0.121 0.125])



% picioare
fill([7.25 9.75 9.75 7.25], [3.55 3.3 1.25 1], [0.039 0.457 0.7343]); % picior stang
fill([9.75 11.75 12.5 9.75], [1.2 1 3.63 3.3] , [0.039 0.457 0.7343]); % picior drept

CB1 ([9.75 9.75; 3.3 1.1]);
CB1 ([8 11.5; 1.9 1.9]);

%CB3 ([8 8 7.75 7.25; 1.8 2.25 3.5 3.55]);
CB3 ([11.5 11.5 12 12.5; 1.8 2.4 3.6 3.63]);

[x, y] = CB3 ([8.25 7.6 6.75 7.25; 1.8 1.9 1.75 1]); % pantofi
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB3 ([11 11.75 12.25 11.75; 1.8 1.9 1.25 1]); % pantofi
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB3 ([7.25 7 8.75 9.75; 1 0.6 0.6 1.25]); % pantofi
fill(x, y, [0.1367 0.121 0.125]);
[x, y] = CB3 ([9.75 10.1 11.75 11.75; 1.2 0.75 0.75 1]); % pantofi
fill(x, y, [0.1367 0.121 0.125]);

% fill in pantofi
fill([7.25 9.75 8.25], [1 1.2 1.8], [0.1367 0.121 0.125]);
fill([11 9.75 11.75], [1.8 1.2 1], [0.1367 0.121 0.125]);

% outline
CB1 ([4.5 4.75; 11 13])
[x, y] = CB4 ([15.4 15 14.5 10 7.6; 10.25 15 17 17 16.5]); % cap
fill(x, y, [0.9843 0.875 0.1601]);

% parte inferioara cap
fill([4.75 4.5 6 12.25 15.4 14.65], [14 12 10.5 10 10.25 13], [0.9843 0.875 0.1601]);

% background ochelari
fill([4.75 7 9.75 11.6 14.65 11.6 9.75 7], [14 14.95 15 14.95 13 11.75 12 11.75], [0.5781 0.5859 0.5976]);

[x, y] = CB4 ([9.75 9 6.5 5 4.75; 15 17 17 16 14]); % ochelari
fill(x, y, [0.5781 0.5859 0.5976]);
[x, y] = CB4 ([4.75 4.5 6 8.5 9.75; 14 12 10.5 10.5 12]); % ochelari
fill(x, y, [0.5781 0.5859 0.5976]);
[x, y] = CB4 ([9.75 11.25 13.5 15 14.65; 15 17 16.4 15 13]); % ochelari
fill(x, y, [0.5781 0.5859 0.5976]);
[x, y] = CB4 ([14.65, 14.5 12.25 10.5 9.75; 13 10.5 10 10.5 12]); % ochelari
fill(x, y, [0.5781 0.5859 0.5976]);

% ochii
[x, y] =CB4 ([5.25 5.4 7.4 9.3 9.45; 13.75 11.25 10.95 11.25 13.75]);
fill(x, y, 'w');
[x, y] =CB4 ([5.25 5.4 7.4 9.3 9.45; 13.75 16.25 16.7 16.25 13.75]);
fill(x, y, 'w');
[x, y] =CB4 ([10.20 10.35 12.2 14.1 14.25; 13.4 10.9 10.6 10.9 13.4]);
fill(x, y, 'w');
[x, y] =CB4 ([10.20 10.35 12.2 14.1 14.25; 13.4 15.9 16.35 15.9 13.4]);
fill(x, y, 'w');
[x, y] =CB4 ([11 11.1  11.6 12.3 12.4; 13.25 14.5 14.95 14.5 13.25]);
fill(x, y, [0.6562 0.4765 0.3164]);
[x, y] =CB4 ([11 11.1  11.6 12.3 12.4; 13.25 12.5 11.75 12.5 13.25]);
fill(x, y, [0.6562 0.4765 0.3164]);
[x, y] = CB4 ([6.4 6.5  7 7.7 7.8; 13.25 14.5 14.95 14.5 13.25]);
fill(x, y, [0.6562 0.4765 0.3164]);
[x,y]=CB4 ([6.4 6.5  7 7.7 7.8; 13.25 12.5 11.75 12.5 13.25]);
fill(x, y, [0.6562 0.4765 0.3164]);

t=0:0.01:1;
B0=(1-t).^3;
B1=3*(1-t).^2.*t;
B2=3*(1-t).*(t.^2);
B3=t.^3;
B=[B0;B1;B2;B3];
b=[8 8 7.75 7.25; 1.8 2.25 3.5 3.55];
f=b*B; 
hold on
title('David');
plot(b(1,:),b(2,:),'ro-')
plot(f(1,:),f(2,:),'k-', 'LineWidth',2)
b;
t=1/2;
b1=zeros(2,3); b2=zeros(2,2);
b3=zeros(2,1);
for i=1:3
b1(:,i)=b(:,i)*(1-t)+b(:,i+1)*t;
end
b1;
for i=1:2
b2(:,i)=b1(:,i)*(1-t)+b1(:,i+1)*t;
end
b2;
b3(:,1)=b2(:,1)*(1-t)+b2(:,2)*t;
plot(b1(1,:),b1(2,:),'go')
plot(b1(1,:),b1(2,:),'g-')
plot(b2(1,:),b2(2,:),'bo')
plot(b2(1,:),b2(2,:),'b-')
plot(b3(1,:),b3(2,:),'mo')
hold off