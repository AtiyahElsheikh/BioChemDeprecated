within BioChem.UnitTests.Base;
model MichaelisMenten
  extends Modelica.Icons.Package;

  model SvP
    extends BioChem.Compartments.Compartment;

    parameter Units.Concentration km = 2.0;
    parameter Units.Concentration S0 = 1.0;
    parameter Units.ReactionRate vfwd = 1.0;

    BioChem.Substances.Substance S(c(start=S0)) annotation (Placement(visible=
            true, transformation(
          origin={-68,0},
          extent={{-10,-10},{10,10}},
          rotation=0)));
    BioChem.Substances.Substance P(c(start=0)) annotation (Placement(visible=
            true, transformation(
          origin={60,0},
          extent={{-10,-10},{10,10}},
          rotation=0)));
    BioChem.Reactions.MichaelisMenten.Uui v(KmS = km, vF = vfwd) annotation (
      Placement(visible = true, transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput Sc annotation (
      Placement(visible = true, transformation(origin = {104, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {104, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput r annotation (
      Placement(visible = true, transformation(origin = {102, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput Pc annotation (
      Placement(visible = true, transformation(origin = {102, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(P.n1, v.p1) annotation (
      Line(points = {{60, 0}, {12, 0}, {12, 0}, {12, 0}}, color = {0, 85, 0}));
    connect(S.n1, v.s1) annotation (
      Line(points = {{-68, 0}, {-12, 0}, {-12, 0}, {-12, 0}}, color = {0, 85, 0}));

    S.c = Sc;
    P.c = Pc;
    r = v.rr;
  end SvP;










  model SvP_Substance_Deprecated
    extends BioChem.Compartments.Compartment;

    parameter Real km = 2.0;
    parameter Real S0 = 1.0;
    parameter Real vfwd = 1.0;

    BioChem.Substances.Substance S(c(start=S0)) annotation (Placement(visible=
            true, transformation(
          origin={-68,0},
          extent={{-10,-10},{10,10}},
          rotation=0)));
    BioChem.Substances.Substance P(c(start=0)) annotation (Placement(visible=
            true, transformation(
          origin={60,0},
          extent={{-10,-10},{10,10}},
          rotation=0)));
    BioChem.Reactions.MichaelisMenten.Uui v(KmS = km, vF = vfwd) annotation (
      Placement(visible = true, transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));

    Modelica.Blocks.Interfaces.RealOutput Sc annotation (
      Placement(visible = true, transformation(origin = {104, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {104, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealOutput r annotation (
      Placement(visible = true, transformation(origin = {102, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealOutput Pc annotation (
      Placement(visible = true, transformation(origin = {102, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation

    connect(P.n1, v.p1) annotation (
      Line(points = {{60, 0}, {12, 0}, {12, 0}, {12, 0}}, color = {0, 85, 0}));
    connect(S.n1, v.s1) annotation (
      Line(points = {{-68, 0}, {-12, 0}, {-12, 0}, {-12, 0}}, color = {0, 85, 0}));

    S.c = Sc;
    P.c = Pc;
    r = v.rr;

    annotation (
      uses(BioChem(version = "1.0.1")));
  end SvP_Substance_Deprecated;







end MichaelisMenten;
