within BioChem.Interfaces.Reactions;
partial model Mqi "Multi-Quad irreversible reaction"
  extends BioChem.Interfaces.Reactions.Basics.Reaction;
  extends BioChem.Interfaces.Reactions.Basics.MultipleSubstrates;
  extends BioChem.Interfaces.Reactions.Basics.FourProducts;
  BioChem.Units.StoichiometricCoefficient nS[dimS]=fill(1, dimS) "Stoichiometric coefficients for the substrates";
  BioChem.Units.StoichiometricCoefficient nP1=1 "Stoichiometric coefficient for product 1";
  BioChem.Units.StoichiometricCoefficient nP2=1 "Stoichiometric coefficient for product 2";
  BioChem.Units.StoichiometricCoefficient nP3=1 "Stoichiometric coefficient for product 3";
  BioChem.Units.StoichiometricCoefficient nP4=1 "Stoichiometric coefficient for product 4";
equation
  s.r=nS*rr;
  p1.r=-nP1*rr;
  p2.r=-nP2*rr;
  p3.r=-nP3*rr;
  p4.r=-nP4*rr;
  annotation(Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
end Mqi;
