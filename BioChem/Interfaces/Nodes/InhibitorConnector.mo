within BioChem.Interfaces.Nodes;
connector InhibitorConnector "Connector between inhibitors and reactions"
  BioChem.Units.Concentration c;
  flow BioChem.Units.MolarFlowRate r;
  input BioChem.Units.Volume V;
  annotation(Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10}), graphics={Rectangle(lineColor={0,85,0}, fillColor={255,255,255}, extent={{-20,-20},{20,20}}),Line(points={{-20,20},{20,-20}}, color={0,85,0}),Line(points={{-20,-20},{20,20}}, color={0,85,0})}), Icon(coordinateSystem(extent={{-100,-100},{100,100}}, preserveAspectRatio=true, grid={10,10}), graphics={Ellipse(fillColor={170,0,0}, fillPattern=FillPattern.Solid, extent={{-100,-100},{100,100}}),Polygon(fillColor={255,255,255}, pattern=LinePattern.None, fillPattern=FillPattern.Solid, points={{-80,10},{-80,-10},{80,-10},{80,10}})}));
end InhibitorConnector;
