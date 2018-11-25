within BioChem.UnitTests.Base;
package Explicit
  extends Modelica.Icons.Package;

  model SvP "Explicit implementation of S => P using MichaelisMenten"
    Modelica.Blocks.Interfaces.RealOutput S annotation (
      Placement(visible = true, transformation(origin = {100, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealOutput v(start = 0) annotation (
      Placement(visible = true, transformation(origin = {100, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealOutput P(start = 0) annotation (
      Placement(visible = true, transformation(origin = {98, -84}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {98, -84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real S0 = 1.0 "initial concentration of S";
    parameter Real vfwd = 1.0 "kinetic parameter";
    parameter Real km = 2.0 "kinetic parameter";
  initial equation
    S = S0;
  equation
    der(S) = -v;
    v = vfwd * S / (km + S);
    der(P) = v;
  end SvP;

  annotation (
    Documentation(info = "<html><head></head><body>Explicit implementation of small reaction systems</body></html>"));
end Explicit;
