cl__1 = 1;
Point(1) = {0, 4, 0, 1};
Point(2) = {0, 0, 0, 1};
Point(3) = {1.4142, 4.5858, 0, 1};
Point(4) = {5, 0, 0, 1};
Point(5) = {2, 6, 0, 1};
Point(6) = {5, 6, 0, 1};
Point(7) = {1.4142, 7.4142, 0, 1};
Point(8) = {5, 12, 0, 1};
Point(9) = {0, 8, 0, 1};
Point(10) = {0, 12, 0, 1};
Point(11) = {0, 6, 0, 1};
Line(1) = {1, 2};
Transfinite Line {1} = 4Using Progression 1;
Line(2) = {2, 4};
Transfinite Line {2} = 3Using Progression 1;
Line(3) = {4, 3};
Transfinite Line {3} = 4Using Progression 1;
Circle(4) = {1, 11, 3};
Transfinite Line {4} = 3Using Progression 1;
Line(5) = {4, 6};
Transfinite Line {5} = 3Using Progression 1;
Line(6) = {6, 5};
Transfinite Line {6} = 4Using Progression 1;
Circle(7) = {3, 11, 5};
Transfinite Line {7} = 3Using Progression 1;
Line(8) = {6, 8};
Transfinite Line {8} = 3Using Progression 1;
Line(9) = {8, 7};
Transfinite Line {9} = 4Using Progression 1;
Circle(10) = {5, 11, 7};
Transfinite Line {10} = 3Using Progression 1;
Line(11) = {10, 9};
Transfinite Line {11} = 4Using Progression 1;
Line(12) = {10, 8};
Transfinite Line {12} = 3Using Progression 1;
Circle(13) = {7, 11, 9};
Transfinite Line {13} = 3Using Progression 1;
Line Loop(15) = {1, 2, 3, -4};
Plane Surface(15) = {15};
Transfinite Surface {15};
Line Loop(17) = {5,6,-7,-3};
Plane Surface(17) = {17};
Transfinite Surface {17};
Line Loop(19) = {8, 9, -10, -6};
Plane Surface(19) = {19};
Transfinite Surface {19};
Line Loop(21) = {11,-13,-9,-12};
Plane Surface(21) = {21};
Transfinite Surface {21};
Transfinite Surface {19} Right;
Transfinite Surface {21} Right;
