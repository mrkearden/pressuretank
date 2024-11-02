//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {5, 0, 0, 1.0};
//+
Point(3) = {5, 5, 0, 1.0};
//+
Circle(1) = {3, 2, 1};
//+
Point(4) = {6, 5, 0, 1.0};
//+
Point(5) = {7, 5, 0, 1.0};
//+
Point(6) = {8, 5, 0, 1.0};
//+
Point(7) = {9, 5, 0, 1.0};
//+
Point(8) = {10, 5, 0, 1.0};
//+
Line(2) = {3, 4};
//+
Line(3) = {4, 5};
//+
Line(4) = {5, 6};
//+
Line(5) = {6, 7};
//+
Line(6) = {7, 8};
//+
Point(9) = {5, 4.5, 0, 1.0};
//+
Point(10) = {6, 4.5, 0, 1.0};
//+
Point(11) = {7, 4.5, 0, 1.0};
//+
Point(12) = {8, 4.5, 0, 1.0};
//+
Point(13) = {9, 4.5, 0, 1.0};
//+
Point(14) = {10, 4.5, 0, 1.0};
//+
Line(7) = {3, 9};
//+
Line(8) = {4, 10};
//+
Line(9) = {5, 11};
//+
Line(10) = {6, 12};
//+
Line(11) = {7, 13};
//+
Line(12) = {8, 14};
//+
//+
//+
Extrude {{1, 0, 0}, {0, 0, 0}, -Pi/2} {
  Curve{1}; 
}
//+
Extrude {{1, 0, 0}, {0, 0, 0}, -Pi/2} {
  Curve{2}; Curve{7}; Curve{8}; Curve{3}; Curve{9}; Curve{4}; Curve{10}; Curve{5}; Curve{11}; Curve{6}; Curve{12}; 
}
//+
//+
Physical Curve("xz", 63) = {13, 20, 16, 24, 28, 32, 36, 40, 44, 48, 52, 56};
//+
Physical Curve("xy", 64) = {1, 7, 2, 8, 3, 9, 4, 10, 5, 11, 6, 12};
//+
Transfinite Curve {7, 8, 9, 10, 11, 12} = 5 Using Progression 1;
//+
Transfinite Curve {2, 3, 4, 5, 6} = 9 Using Progression 1;
//+
Transfinite Curve {1, 13, 14} = 40 Using Progression 1;
//+
Transfinite Curve {22, 14, 26, 18, 34, 30, 42, 38, 50, 46, 58, 54} = 40 Using Progression 1;
//+
Transfinite Curve {16, 28, 36, 44, 52} = 9 Using Progression 1;
//+
Transfinite Curve {20, 24, 32, 40, 48, 56} = 5 Using Progression 1;
//+
Physical Surface("head", 65) = {15};
//+
Physical Surface("shell", 66) = {19, 31, 39, 47, 55};
//+
Physical Surface("frames", 67) = {23, 27, 35, 43, 51, 59};
//+
Physical Curve("nox", 68) = {54};
