% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [21.837744350095704 -53.837415471467907 205];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [0.15643446504023267 0.98768834059513744 -1.0162128591742798e-16];
smiData.RigidTransform(1).ID = 'B[Base:1:-:Cintura:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [114 -10 100];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = 'F[Base:1:-:Cintura:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [114 142 5];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [0.70710678118654868 -0.70710678118654635 0];
smiData.RigidTransform(3).ID = 'B[Cintura:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [110 -3.8639196999971495e-12 179.99999999999994];  % mm
smiData.RigidTransform(4).angle = 1.5707963267949021;  % rad
smiData.RigidTransform(4).axis = [-5.2913002162018069e-17 -2.6602147862447405e-16 1];
smiData.RigidTransform(4).ID = 'F[Cintura:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-110 8.143775704136751e-13 2.7478019859472599e-13];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(5).axis = [-0.70710678118654591 -0.70710678118654913 1.0594469306364049e-15];
smiData.RigidTransform(5).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-110 4.8459500301412106e-14 -8.6736173798840402e-15];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897878;  % rad
smiData.RigidTransform(6).axis = [0 0 1];
smiData.RigidTransform(6).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [110 9.5924495603120502e-14 -170.00000000000401];  % mm
smiData.RigidTransform(7).angle = 5.4123372450476397e-15;  % rad
smiData.RigidTransform(7).axis = [0 0 -1];
smiData.RigidTransform(7).ID = 'B[Eslabon2:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-14.804945517562199 2.4111383664264801 -180];  % mm
smiData.RigidTransform(8).angle = 0.16144294786409041;  % rad
smiData.RigidTransform(8).axis = [0 1.5092132481749807e-15 -1];
smiData.RigidTransform(8).ID = 'F[Eslabon2:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [4.9349818391857347 -0.8037127888085831 -95];  % mm
smiData.RigidTransform(9).angle = 1.5772981886862807;  % rad
smiData.RigidTransform(9).axis = [0.080372977726886313 0.99351918396306116 -0.080372977726886383];
smiData.RigidTransform(9).ID = 'B[Helico:1:-:garra:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [525.441034015686 -97.136573987596293 -56.961493641591609];  % mm
smiData.RigidTransform(10).angle = 3.0218003195431971;  % rad
smiData.RigidTransform(10).axis = [-0.15208517904619659 0.12827787003114924 0.98000759505973112];
smiData.RigidTransform(10).ID = 'F[Helico:1:-:garra:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-44.544973279046744 66.838449243901877 -97.5];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'RootGround[Base:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 6.0836759827012346;  % kg
smiData.Solid(1).CoM = [21.784928407471014 -54.064466886286297 75.06414588386744];  % mm
smiData.Solid(1).MoI = [37219.079848285837 37216.488884459053 32235.118477689066];  % kg*mm^2
smiData.Solid(1).PoI = [-110.59318411563581 -25.725817502239078 -0.63718663163163003];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base.ipt_{4DB48909-460F-B737-7D26-97AC40A842AC}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.76185925144389632;  % kg
smiData.Solid(2).CoM = [74.697510831757526 54.538245247422452 99.999999999992752];  % mm
smiData.Solid(2).MoI = [6257.2299618801271 8064.1603013923595 5752.2364768735042];  % kg*mm^2
smiData.Solid(2).PoI = [-3.7180143408477307e-10 3.2814568839967252e-10 990.15343710910906];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Cintura.ipt_{E5EE0E65-44FC-9D45-B3ED-8DBE818816AE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.7603253810911591;  % kg
smiData.Solid(3).CoM = [31.320479404847564 9.6208809832388091 85.000000000001194];  % mm
smiData.Solid(3).MoI = [4454.9142133876448 7897.0780847133256 4090.4099647404491];  % kg*mm^2
smiData.Solid(3).PoI = [9.8984855867456645e-09 -3.1679155654273926e-08 235.81519448708272];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon1.ipt_{54F1D12B-4C37-9790-92B0-149A98EAF21A}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.62162592073545875;  % kg
smiData.Solid(4).CoM = [-36.804518177426623 6.6720190739476246 -85.000000000005244];  % mm
smiData.Solid(4).MoI = [3197.0242677570204 6060.8277909273547 3249.2764222439291];  % kg*mm^2
smiData.Solid(4).PoI = [-4.8116817197296768e-09 -1.7085403669625519e-08 -120.37388018165038];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon2.ipt_{A0A173B1-403E-DCE0-612C-CC95C21C703D}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.23656761302302778;  % kg
smiData.Solid(5).CoM = [-26.895168312696164 4.380155564139649 -94.99999955094134];  % mm
smiData.Solid(5).MoI = [649.07632094448968 819.42444482540452 229.40925028028408];  % kg*mm^2
smiData.Solid(5).PoI = [1.2035549957545299e-06 -2.6855987016460858e-06 28.498846030291642];  % kg*mm^2
smiData.Solid(5).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Helico.ipt_{82657759-4F45-4611-5795-CEBE3F29F6BE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.12675730981939107;  % kg
smiData.Solid(6).CoM = [512.96777835487421 -85.270384325184608 -16.009143872126266];  % mm
smiData.Solid(6).MoI = [214.71165699773684 135.14042828811216 122.49775889632292];  % kg*mm^2
smiData.Solid(6).PoI = [-7.890665230755098 33.049023975818272 -5.0152041121407827];  % kg*mm^2
smiData.Solid(6).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'garra.ipt_{40509759-4640-86F3-E58B-B09D4B2C3D3E}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 161.9999999999998;  % deg
smiData.RevoluteJoint(1).ID = '[Base:1:-:Cintura:1]';

smiData.RevoluteJoint(2).Rz.Pos = 90.000000000000213;  % deg
smiData.RevoluteJoint(2).ID = '[Cintura:1:-:Eslabon1:1]';

smiData.RevoluteJoint(3).Rz.Pos = 2.2534084619954191e-13;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(4).Rz.Pos = 1.9886194565881242e-15;  % deg
smiData.RevoluteJoint(4).ID = '[Eslabon2:1:-:Helico:1]';

smiData.RevoluteJoint(5).Rz.Pos = -89.999999999999972;  % deg
smiData.RevoluteJoint(5).ID = '[Helico:1:-:garra:1]';

