within BioChem.UnitTests;
package Substances
  extends Modelica.Icons.Package;

  model TestSubstance
    parameter Real km = 2.0;
    parameter Real S0 = 1.0;
    parameter Real vfwd = 1.0;
    Validate check(MaxAccErr = 1e-3, name = "Substances.Substance") annotation (
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Base.Explicit.SvP explicit(km=km,S0=S0,vfwd=vfwd) annotation (
      Placement(visible = true, transformation(origin = {-38, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Base.MichaelisMenten.SvP oo(km=km,S0=S0,vfwd=vfwd) annotation (
      Placement(visible = true, transformation(origin = {-36, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(oo.r, check.T2) annotation (
      Line(points = {{-26, -34}, {4, -34}, {4, -8}, {32, -8}}, color = {0, 0, 127}));
    connect(explicit.v, check.T1) annotation (
      Line(points = {{-28, 42}, {2, 42}, {2, 6}, {32, 6}}, color = {0, 0, 127}));
    annotation (
      experiment(StartTime = 0, StopTime = 20, Tolerance = 1e-06, Interval = 0.02),
      __OpenModelica_simulationFlags(lv = "LOG_STATS", s = "rungekutta"));
  end TestSubstance;

  model TestSubstanceDeprecated
    parameter Real km = 2.0;
    parameter Real S0 = 1.0;
    parameter Real vfwd = 1.0;
    Validate check(MaxAccErr = 1e-3, name = "Substances.Substance") annotation (
      Placement(visible = true, transformation(origin = {42, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Base.Explicit.SvP explicit(km = km, S0 = S0, vfwd = vfwd) annotation (
      Placement(visible = true, transformation(origin = {-38, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Base.MichaelisMenten.SvP_Substance_Deprecated oo(km = km, S0 = S0, vfwd = vfwd) annotation (
      Placement(visible = true, transformation(origin = {-36, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(oo.r, check.T2) annotation (
      Line(points = {{-26, -34}, {4, -34}, {4, -8}, {32, -8}}, color = {0, 0, 127}));
    connect(explicit.v, check.T1) annotation (
      Line(points = {{-28, 42}, {2, 42}, {2, 6}, {32, 6}}, color = {0, 0, 127}));
    annotation (
      experiment(StartTime = 0, StopTime = 20, Tolerance = 1e-06, Interval = 0.02),
      __OpenModelica_simulationFlags(lv = "LOG_STATS", s = "rungekutta"));
  end TestSubstanceDeprecated;

end Substances;
