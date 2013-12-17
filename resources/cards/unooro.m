//// Color Declarations
UIColor* color2 = [UIColor colorWithRed: 0.943 green: 0.555 blue: 0.09 alpha: 1];
UIColor* color3 = [UIColor colorWithRed: 0.011 green: 0.011 blue: 0.011 alpha: 1];
UIColor* color0 = [UIColor colorWithRed: 0.011 green: 0.016 blue: 0.016 alpha: 1];
UIColor* color1 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
UIColor* color4 = [UIColor colorWithRed: 0.011 green: 0.011 blue: 0.011 alpha: 0.8];

//// Bezier Drawing
UIBezierPath* bezierPath = [UIBezierPath bezierPath];
[bezierPath moveToPoint: CGPointMake(175.94, 234.07)];
[bezierPath addCurveToPoint: CGPointMake(174.85, 235.21) controlPoint1: CGPointMake(175.94, 234.7) controlPoint2: CGPointMake(175.45, 235.21)];
[bezierPath addLineToPoint: CGPointMake(14.48, 235.21)];
[bezierPath addCurveToPoint: CGPointMake(13.4, 234.07) controlPoint1: CGPointMake(13.88, 235.21) controlPoint2: CGPointMake(13.4, 234.7)];
[bezierPath addLineToPoint: CGPointMake(13.4, 9.04)];
[bezierPath addCurveToPoint: CGPointMake(14.48, 7.9) controlPoint1: CGPointMake(13.4, 8.41) controlPoint2: CGPointMake(13.88, 7.9)];
[bezierPath addLineToPoint: CGPointMake(174.85, 7.9)];
[bezierPath addCurveToPoint: CGPointMake(175.94, 9.04) controlPoint1: CGPointMake(175.45, 7.9) controlPoint2: CGPointMake(175.94, 8.41)];
[bezierPath addLineToPoint: CGPointMake(175.94, 234.07)];
[bezierPath closePath];
[color1 setFill];
[bezierPath fill];
[color0 setStroke];
bezierPath.lineWidth = 1;
[bezierPath stroke];


//// Group
{
    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(21.26, 30.76)];
    [bezier2Path addLineToPoint: CGPointMake(24.71, 30.76)];
    [bezier2Path addLineToPoint: CGPointMake(24.71, 19.41)];
    [bezier2Path addCurveToPoint: CGPointMake(24.74, 18.55) controlPoint1: CGPointMake(24.71, 18.97) controlPoint2: CGPointMake(24.74, 18.55)];
    [bezier2Path addLineToPoint: CGPointMake(24.69, 18.55)];
    [bezier2Path addCurveToPoint: CGPointMake(23.92, 19.47) controlPoint1: CGPointMake(24.69, 18.55) controlPoint2: CGPointMake(24.54, 18.88)];
    [bezier2Path addLineToPoint: CGPointMake(22.27, 21.12)];
    [bezier2Path addLineToPoint: CGPointMake(21.3, 20.13)];
    [bezier2Path addLineToPoint: CGPointMake(24.8, 16.66)];
    [bezier2Path addLineToPoint: CGPointMake(26.25, 16.66)];
    [bezier2Path addLineToPoint: CGPointMake(26.25, 30.76)];
    [bezier2Path addLineToPoint: CGPointMake(29.64, 30.76)];
    [bezier2Path addLineToPoint: CGPointMake(29.64, 32.13)];
    [bezier2Path addLineToPoint: CGPointMake(21.26, 32.13)];
    [bezier2Path addLineToPoint: CGPointMake(21.26, 30.76)];
    [bezier2Path addLineToPoint: CGPointMake(21.26, 30.76)];
    [bezier2Path closePath];
    bezier2Path.miterLimit = 4;

    [[UIColor blackColor] setFill];
    [bezier2Path fill];
}


//// Group 2
{
    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(168.26, 211.38)];
    [bezier3Path addLineToPoint: CGPointMake(164.81, 211.38)];
    [bezier3Path addLineToPoint: CGPointMake(164.81, 222.73)];
    [bezier3Path addCurveToPoint: CGPointMake(164.79, 223.59) controlPoint1: CGPointMake(164.81, 223.17) controlPoint2: CGPointMake(164.79, 223.59)];
    [bezier3Path addLineToPoint: CGPointMake(164.83, 223.59)];
    [bezier3Path addCurveToPoint: CGPointMake(165.6, 222.66) controlPoint1: CGPointMake(164.83, 223.59) controlPoint2: CGPointMake(164.99, 223.26)];
    [bezier3Path addLineToPoint: CGPointMake(167.25, 221.01)];
    [bezier3Path addLineToPoint: CGPointMake(168.22, 222)];
    [bezier3Path addLineToPoint: CGPointMake(164.72, 225.48)];
    [bezier3Path addLineToPoint: CGPointMake(163.27, 225.48)];
    [bezier3Path addLineToPoint: CGPointMake(163.27, 211.38)];
    [bezier3Path addLineToPoint: CGPointMake(159.88, 211.38)];
    [bezier3Path addLineToPoint: CGPointMake(159.88, 210.01)];
    [bezier3Path addLineToPoint: CGPointMake(168.27, 210.01)];
    [bezier3Path addLineToPoint: CGPointMake(168.27, 211.38)];
    [bezier3Path addLineToPoint: CGPointMake(168.26, 211.38)];
    [bezier3Path closePath];
    bezier3Path.miterLimit = 4;

    [[UIColor blackColor] setFill];
    [bezier3Path fill];
}


//// Group 3
{
    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(140.7, 75.98)];
    [bezier4Path addCurveToPoint: CGPointMake(140.7, 167.02) controlPoint1: CGPointMake(165.83, 101.12) controlPoint2: CGPointMake(165.83, 141.88)];
    [bezier4Path addCurveToPoint: CGPointMake(49.66, 167.02) controlPoint1: CGPointMake(115.56, 192.16) controlPoint2: CGPointMake(74.8, 192.16)];
    [bezier4Path addCurveToPoint: CGPointMake(49.66, 75.98) controlPoint1: CGPointMake(24.52, 141.88) controlPoint2: CGPointMake(24.52, 101.12)];
    [bezier4Path addCurveToPoint: CGPointMake(140.7, 75.98) controlPoint1: CGPointMake(74.8, 50.84) controlPoint2: CGPointMake(115.56, 50.84)];
    [bezier4Path closePath];
    bezier4Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier4Path fill];
    [color2 setStroke];
    bezier4Path.lineWidth = 1.5;
    [bezier4Path stroke];


    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(112.21, 91.34)];
    [bezier5Path addLineToPoint: CGPointMake(104.28, 75.29)];
    [bezier5Path addLineToPoint: CGPointMake(123.75, 70.87)];
    [bezier5Path addLineToPoint: CGPointMake(129.53, 91.48)];
    bezier5Path.lineCapStyle = kCGLineCapRound;

    bezier5Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier5Path fill];
    [color3 setStroke];
    bezier5Path.lineWidth = 1.5;
    [bezier5Path stroke];


    //// Bezier 6 Drawing
    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
    [bezier6Path moveToPoint: CGPointMake(129.9, 119.13)];
    [bezier6Path addLineToPoint: CGPointMake(139.75, 105.24)];
    [bezier6Path addLineToPoint: CGPointMake(154.26, 120.83)];
    [bezier6Path addLineToPoint: CGPointMake(139.45, 136.3)];
    bezier6Path.lineCapStyle = kCGLineCapRound;

    bezier6Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier6Path fill];
    [color3 setStroke];
    bezier6Path.lineWidth = 1.5;
    [bezier6Path stroke];


    //// Bezier 7 Drawing
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(61.77, 121.49)];
    [bezier7Path addLineToPoint: CGPointMake(52.06, 107.32)];
    [bezier7Path addLineToPoint: CGPointMake(37.42, 120.83)];
    [bezier7Path addLineToPoint: CGPointMake(52.23, 134.85)];
    bezier7Path.lineCapStyle = kCGLineCapRound;

    bezier7Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier7Path fill];
    [color3 setStroke];
    bezier7Path.lineWidth = 1.5;
    [bezier7Path stroke];


    //// Bezier 8 Drawing
    UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
    [bezier8Path moveToPoint: CGPointMake(85.53, 75.81)];
    [bezier8Path addLineToPoint: CGPointMake(65.78, 70.87)];
    [bezier8Path addLineToPoint: CGPointMake(59.03, 91.13)];
    [bezier8Path addLineToPoint: CGPointMake(78.26, 91.48)];
    bezier8Path.lineCapStyle = kCGLineCapRound;

    bezier8Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier8Path fill];
    [color3 setStroke];
    bezier8Path.lineWidth = 1.5;
    [bezier8Path stroke];


    //// Bezier 9 Drawing
    UIBezierPath* bezier9Path = [UIBezierPath bezierPath];
    [bezier9Path moveToPoint: CGPointMake(103.08, 167.48)];
    [bezier9Path addLineToPoint: CGPointMake(123.75, 172.42)];
    [bezier9Path addLineToPoint: CGPointMake(128.79, 152.62)];
    [bezier9Path addLineToPoint: CGPointMake(111.27, 149.98)];
    bezier9Path.lineCapStyle = kCGLineCapRound;

    bezier9Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier9Path fill];
    [color3 setStroke];
    bezier9Path.lineWidth = 1.5;
    [bezier9Path stroke];


    //// Bezier 10 Drawing
    UIBezierPath* bezier10Path = [UIBezierPath bezierPath];
    [bezier10Path moveToPoint: CGPointMake(86.45, 167.48)];
    [bezier10Path addLineToPoint: CGPointMake(66.69, 172.42)];
    [bezier10Path addLineToPoint: CGPointMake(61.48, 152.02)];
    [bezier10Path addLineToPoint: CGPointMake(79.17, 151.81)];
    bezier10Path.lineCapStyle = kCGLineCapRound;

    bezier10Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier10Path fill];
    [color3 setStroke];
    bezier10Path.lineWidth = 1.5;
    [bezier10Path stroke];


    //// Bezier 11 Drawing
    UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
    [bezier11Path moveToPoint: CGPointMake(108.14, 83.42)];
    [bezier11Path addLineToPoint: CGPointMake(117.96, 81.18)];
    [bezier11Path addLineToPoint: CGPointMake(121.34, 91.48)];
    [bezier11Path addLineToPoint: CGPointMake(112.54, 91.48)];
    [bezier11Path addLineToPoint: CGPointMake(108.14, 83.42)];
    [bezier11Path closePath];
    bezier11Path.miterLimit = 4;

    [color4 setFill];
    [bezier11Path fill];


    //// Bezier 12 Drawing
    UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
    [bezier12Path moveToPoint: CGPointMake(134.37, 112.59)];
    [bezier12Path addLineToPoint: CGPointMake(141.83, 119.81)];
    [bezier12Path addLineToPoint: CGPointMake(134.37, 128.9)];
    [bezier12Path addLineToPoint: CGPointMake(129.17, 119.69)];
    [bezier12Path addLineToPoint: CGPointMake(134.37, 112.59)];
    [bezier12Path closePath];
    bezier12Path.miterLimit = 4;

    [color4 setFill];
    [bezier12Path fill];


    //// Bezier 13 Drawing
    UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
    [bezier13Path moveToPoint: CGPointMake(119.62, 150.95)];
    [bezier13Path addLineToPoint: CGPointMake(116.76, 161.63)];
    [bezier13Path addLineToPoint: CGPointMake(105.91, 159.72)];
    [bezier13Path addLineToPoint: CGPointMake(110.37, 150.07)];
    [bezier13Path addLineToPoint: CGPointMake(119.62, 150.95)];
    [bezier13Path closePath];
    bezier13Path.miterLimit = 4;

    [color4 setFill];
    [bezier13Path fill];


    //// Bezier 14 Drawing
    UIBezierPath* bezier14Path = [UIBezierPath bezierPath];
    [bezier14Path moveToPoint: CGPointMake(69.26, 151.83)];
    [bezier14Path addLineToPoint: CGPointMake(72.15, 161.63)];
    [bezier14Path addLineToPoint: CGPointMake(83.1, 159.89)];
    [bezier14Path addLineToPoint: CGPointMake(78.91, 151.88)];
    [bezier14Path addLineToPoint: CGPointMake(69.26, 151.83)];
    [bezier14Path closePath];
    bezier14Path.miterLimit = 4;

    [color4 setFill];
    [bezier14Path fill];


    //// Bezier 15 Drawing
    UIBezierPath* bezier15Path = [UIBezierPath bezierPath];
    [bezier15Path moveToPoint: CGPointMake(56.67, 128.9)];
    [bezier15Path addLineToPoint: CGPointMake(49.01, 121.5)];
    [bezier15Path addLineToPoint: CGPointMake(55.51, 112.59)];
    [bezier15Path addLineToPoint: CGPointMake(61.91, 121.5)];
    [bezier15Path addLineToPoint: CGPointMake(56.67, 128.9)];
    [bezier15Path closePath];
    bezier15Path.miterLimit = 4;

    [color4 setFill];
    [bezier15Path fill];


    //// Bezier 16 Drawing
    UIBezierPath* bezier16Path = [UIBezierPath bezierPath];
    [bezier16Path moveToPoint: CGPointMake(69.26, 91.48)];
    [bezier16Path addLineToPoint: CGPointMake(73.06, 81.18)];
    [bezier16Path addLineToPoint: CGPointMake(84.01, 83.29)];
    [bezier16Path addLineToPoint: CGPointMake(78.91, 91.48)];
    [bezier16Path addLineToPoint: CGPointMake(69.26, 91.48)];
    [bezier16Path closePath];
    bezier16Path.miterLimit = 4;

    [color4 setFill];
    [bezier16Path fill];


    //// Bezier 17 Drawing
    UIBezierPath* bezier17Path = [UIBezierPath bezierPath];
    [bezier17Path moveToPoint: CGPointMake(78.91, 91.48)];
    [bezier17Path addLineToPoint: CGPointMake(95.18, 59.66)];
    [bezier17Path addLineToPoint: CGPointMake(112.54, 91.48)];
    [bezier17Path addLineToPoint: CGPointMake(149.79, 91.48)];
    [bezier17Path addLineToPoint: CGPointMake(129.17, 119.69)];
    [bezier17Path addLineToPoint: CGPointMake(148.34, 153.69)];
    [bezier17Path addLineToPoint: CGPointMake(110.37, 150.07)];
    [bezier17Path addLineToPoint: CGPointMake(95.18, 182.98)];
    [bezier17Path addLineToPoint: CGPointMake(78.91, 151.88)];
    [bezier17Path addLineToPoint: CGPointMake(40.56, 151.7)];
    [bezier17Path addLineToPoint: CGPointMake(61.91, 121.5)];
    [bezier17Path addLineToPoint: CGPointMake(40.57, 91.75)];
    [bezier17Path addLineToPoint: CGPointMake(78.91, 91.48)];
    [bezier17Path closePath];
    bezier17Path.lineCapStyle = kCGLineCapRound;

    bezier17Path.lineJoinStyle = kCGLineJoinRound;

    [color1 setFill];
    [bezier17Path fill];
    [color3 setStroke];
    bezier17Path.lineWidth = 1.5;
    [bezier17Path stroke];


    //// Bezier 18 Drawing
    UIBezierPath* bezier18Path = [UIBezierPath bezierPath];
    [bezier18Path moveToPoint: CGPointMake(94.14, 105.52)];
    [bezier18Path addCurveToPoint: CGPointMake(94.14, 95.4) controlPoint1: CGPointMake(94.14, 105.52) controlPoint2: CGPointMake(91.3, 95.4)];
    [bezier18Path addCurveToPoint: CGPointMake(94.14, 105.77) controlPoint1: CGPointMake(96.97, 95.4) controlPoint2: CGPointMake(94.14, 105.77)];
    bezier18Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier18Path fill];
    [color2 setStroke];
    bezier18Path.lineWidth = 1.5;
    [bezier18Path stroke];


    //// Bezier 19 Drawing
    UIBezierPath* bezier19Path = [UIBezierPath bezierPath];
    [bezier19Path moveToPoint: CGPointMake(94.14, 137.35)];
    [bezier19Path addCurveToPoint: CGPointMake(94.14, 147.47) controlPoint1: CGPointMake(94.14, 137.35) controlPoint2: CGPointMake(91.3, 147.47)];
    [bezier19Path addCurveToPoint: CGPointMake(94.14, 137.09) controlPoint1: CGPointMake(96.97, 147.47) controlPoint2: CGPointMake(94.14, 137.09)];
    bezier19Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier19Path fill];
    [color2 setStroke];
    bezier19Path.lineWidth = 1.5;
    [bezier19Path stroke];


    //// Bezier 20 Drawing
    UIBezierPath* bezier20Path = [UIBezierPath bezierPath];
    [bezier20Path moveToPoint: CGPointMake(110.51, 121.81)];
    [bezier20Path addCurveToPoint: CGPointMake(120.62, 121.81) controlPoint1: CGPointMake(110.51, 121.81) controlPoint2: CGPointMake(120.62, 118.98)];
    [bezier20Path addCurveToPoint: CGPointMake(110.25, 121.81) controlPoint1: CGPointMake(120.62, 124.65) controlPoint2: CGPointMake(110.25, 121.81)];
    bezier20Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier20Path fill];
    [color2 setStroke];
    bezier20Path.lineWidth = 1.5;
    [bezier20Path stroke];


    //// Bezier 21 Drawing
    UIBezierPath* bezier21Path = [UIBezierPath bezierPath];
    [bezier21Path moveToPoint: CGPointMake(78.67, 121.81)];
    [bezier21Path addCurveToPoint: CGPointMake(68.56, 121.81) controlPoint1: CGPointMake(78.67, 121.81) controlPoint2: CGPointMake(68.56, 118.98)];
    [bezier21Path addCurveToPoint: CGPointMake(78.93, 121.81) controlPoint1: CGPointMake(68.56, 124.65) controlPoint2: CGPointMake(78.93, 121.81)];
    bezier21Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier21Path fill];
    [color2 setStroke];
    bezier21Path.lineWidth = 1.5;
    [bezier21Path stroke];


    //// Bezier 22 Drawing
    UIBezierPath* bezier22Path = [UIBezierPath bezierPath];
    [bezier22Path moveToPoint: CGPointMake(106.85, 110.32)];
    [bezier22Path addCurveToPoint: CGPointMake(114.01, 103.17) controlPoint1: CGPointMake(106.85, 110.32) controlPoint2: CGPointMake(112, 101.17)];
    [bezier22Path addCurveToPoint: CGPointMake(106.67, 110.5) controlPoint1: CGPointMake(116.01, 105.17) controlPoint2: CGPointMake(106.67, 110.5)];
    bezier22Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier22Path fill];
    [color2 setStroke];
    bezier22Path.lineWidth = 1.5;
    [bezier22Path stroke];


    //// Bezier 23 Drawing
    UIBezierPath* bezier23Path = [UIBezierPath bezierPath];
    [bezier23Path moveToPoint: CGPointMake(83.25, 133.93)];
    [bezier23Path addCurveToPoint: CGPointMake(76.1, 141.08) controlPoint1: CGPointMake(83.25, 133.93) controlPoint2: CGPointMake(74.09, 139.08)];
    [bezier23Path addCurveToPoint: CGPointMake(83.43, 133.75) controlPoint1: CGPointMake(78.1, 143.09) controlPoint2: CGPointMake(83.43, 133.75)];
    bezier23Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier23Path fill];
    [color2 setStroke];
    bezier23Path.lineWidth = 1.5;
    [bezier23Path stroke];


    //// Bezier 24 Drawing
    UIBezierPath* bezier24Path = [UIBezierPath bezierPath];
    [bezier24Path moveToPoint: CGPointMake(82.64, 110.32)];
    [bezier24Path addCurveToPoint: CGPointMake(75.49, 103.17) controlPoint1: CGPointMake(82.64, 110.32) controlPoint2: CGPointMake(77.49, 101.17)];
    [bezier24Path addCurveToPoint: CGPointMake(83.82, 110.5) controlPoint1: CGPointMake(73.48, 105.17) controlPoint2: CGPointMake(83.82, 110.5)];
    bezier24Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier24Path fill];
    [color2 setStroke];
    bezier24Path.lineWidth = 1.5;
    [bezier24Path stroke];


    //// Bezier 25 Drawing
    UIBezierPath* bezier25Path = [UIBezierPath bezierPath];
    [bezier25Path moveToPoint: CGPointMake(106.24, 133.93)];
    [bezier25Path addCurveToPoint: CGPointMake(113.4, 141.08) controlPoint1: CGPointMake(106.24, 133.93) controlPoint2: CGPointMake(115.4, 139.08)];
    [bezier25Path addCurveToPoint: CGPointMake(106.06, 133.75) controlPoint1: CGPointMake(111.39, 143.09) controlPoint2: CGPointMake(106.06, 133.75)];
    bezier25Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier25Path fill];
    [color2 setStroke];
    bezier25Path.lineWidth = 1.5;
    [bezier25Path stroke];


    //// Bezier 26 Drawing
    UIBezierPath* bezier26Path = [UIBezierPath bezierPath];
    [bezier26Path moveToPoint: CGPointMake(103.41, 113.38)];
    [bezier26Path addCurveToPoint: CGPointMake(103.41, 129.68) controlPoint1: CGPointMake(107.91, 117.88) controlPoint2: CGPointMake(107.91, 125.17)];
    [bezier26Path addCurveToPoint: CGPointMake(87.11, 129.68) controlPoint1: CGPointMake(98.91, 134.18) controlPoint2: CGPointMake(91.61, 134.18)];
    [bezier26Path addCurveToPoint: CGPointMake(87.11, 113.38) controlPoint1: CGPointMake(82.61, 125.17) controlPoint2: CGPointMake(82.61, 117.88)];
    [bezier26Path addCurveToPoint: CGPointMake(103.41, 113.38) controlPoint1: CGPointMake(91.61, 108.88) controlPoint2: CGPointMake(98.91, 108.88)];
    [bezier26Path closePath];
    bezier26Path.lineCapStyle = kCGLineCapRound;

    [color0 setStroke];
    bezier26Path.lineWidth = 1.5;
    [bezier26Path stroke];


    //// Bezier 27 Drawing
    UIBezierPath* bezier27Path = [UIBezierPath bezierPath];
    [bezier27Path moveToPoint: CGPointMake(98.56, 118.22)];
    [bezier27Path addCurveToPoint: CGPointMake(98.56, 124.83) controlPoint1: CGPointMake(100.39, 120.05) controlPoint2: CGPointMake(100.39, 123.01)];
    [bezier27Path addCurveToPoint: CGPointMake(91.96, 124.83) controlPoint1: CGPointMake(96.74, 126.65) controlPoint2: CGPointMake(93.78, 126.65)];
    [bezier27Path addCurveToPoint: CGPointMake(91.96, 118.22) controlPoint1: CGPointMake(90.13, 123.01) controlPoint2: CGPointMake(90.13, 120.05)];
    [bezier27Path addCurveToPoint: CGPointMake(98.56, 118.22) controlPoint1: CGPointMake(93.78, 116.4) controlPoint2: CGPointMake(96.74, 116.4)];
    [bezier27Path closePath];
    bezier27Path.lineCapStyle = kCGLineCapRound;

    [color2 setFill];
    [bezier27Path fill];
    [color2 setStroke];
    bezier27Path.lineWidth = 1.5;
    [bezier27Path stroke];
}


