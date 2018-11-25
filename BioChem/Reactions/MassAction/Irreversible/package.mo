within BioChem.Reactions.MassAction;
package Irreversible "Irreversible reactions"
  extends Icons.Library;

  package UniUni "A -> B reactions"
    extends Icons.Library;
    model Uuifi "Uni-uni irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Uui;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Uuifi;

    model Uuifafi "Uni-uni irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Uui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Uuifafi;

    model Uuifa "Uni-uni irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Uui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Uuifa;

    model Uui "Uni-uni irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Uui;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Uui;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with one reactant and one product.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end UniUni;

  package UniTri "A -> B+C+D reactions"
    extends Icons.Library;
    model Utifi "Uni-tri irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Uti;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Utifi;

    model Utifafi "Uni-tri irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Uti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Utifafi;

    model Utifa "Uni-tri irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Uti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Utifa;

    model Uti "Uni-tri irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Uti;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Uti;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with one reactant and three products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end UniTri;

  package UniBi "A -> B+C reactions"
    extends Icons.Library;
    model Ubifi "Uni-bi irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Ubi;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ubifi;

    model Ubifafi "Uni-bi irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Ubi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ubifafi;

    model Ubifa "Uni-bi irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Ubi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s1.V;
      annotation(Documentation(info="<html>
 <ul>
 <li>Main Author 2007-2008: Jan Brug&aring;rd, MathCore Engineering AB</li>
 <li>Main Author 2006: Erik Ulfhielm</li>
 <li>Main Author 2004-2005: Emma Larsdotter Nilsson</li>
 </ul>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ubifa;

    model Ubi "Uni-bi irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Ubi;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s1.V;
      annotation(Documentation(info="<html>
 <ul>
 <li>Main Author 2007-2008: Jan Brug&aring;rd, MathCore Engineering AB</li>
 <li>Main Author 2006: Erik Ulfhielm</li>
 <li>Main Author 2004-2005: Emma Larsdotter Nilsson</li>
 </ul>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ubi;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with one reactant and two products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end UniBi;

  package TriUni "A+B+C -> D reactions"
    extends Icons.Library;
    model Tuifi "Tri-uni irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tui;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tuifi;

    model Tuifafi "Tri-uni irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tuifafi;

    model Tuifa "Tri-uni irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Tui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tuifa;

    model Tui "Tri-uni irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Tui;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tui;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with three reactants and one product.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TriUni;

  package TriTri "A+B+C -> D+E+F reactions"
    extends Icons.Library;
    model Ttifi "Tri-tri irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tti;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ttifi;

    model Ttifafi "Tri-tri irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ttifafi;

    model Ttifa "Tri-tri irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Tti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Ttifa;

    model Tti "Tri-tri irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Tti;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tti;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with three reactants and three products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TriTri;

  package TriBi "A+B+C -> D+E reactions"
    extends Icons.Library;
    model Tbifi "Tri-bi irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tbi;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tbifi;

    model Tbifafi "Tri-bi irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Tbi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tbifafi;

    model Tbifa "Tri-bi irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Tbi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tbifa;

    model Tbi "Tri-bi irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Tbi;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s3.c^nS3*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Tbi;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with three reactants and two products</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end TriBi;

  package BiUni "A+B -> C reactions"
    extends Icons.Library;
    model Buifi "Bi-uni irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bui;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Buifi;

    model Buifafi "Bi-uni irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Buifafi;

    model Buifa "Bi-uni irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Bui;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Buifa;

    model Bui "Bi-uni irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Bui;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bui;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with two reactants and one product.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end BiUni;

  package BiTri "A+B -> C+D+E reactions"
    extends Icons.Library;
    model Btifi "Bi-tri irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bti;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Btifi;

    model Btifafi "Bi-tri irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Btifafi;

    model Btifa "Bi-tri irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Bti;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Btifa;

    model Bti "Bi-tri irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Bti;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bti;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with two reactants and three products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end BiTri;

  package BiBi "A+B -> C+D reactions"
    extends Icons.Library;
    model Bbifi "Bi-bi irrerversible forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bbi;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bbifi;

    model Bbifafi "Bi-bi irrerversible forward activation, forward inhibition reaction"
      extends BioChem.Interfaces.Reactions.Bbi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      extends BioChem.Interfaces.Reactions.Modifiers.InhibitorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c/iF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bbifafi;

    model Bbifa "Bi-bi irrerversible forward activation reaction"
      extends BioChem.Interfaces.Reactions.Bbi;
      extends BioChem.Interfaces.Reactions.Modifiers.ActivatorForward;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*aF1.c*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bbifa;

    model Bbi "Bi-bi irrerversible reaction"
      extends BioChem.Interfaces.Reactions.Bbi;
      parameter BioChem.Units.ReactionCoefficient k1=1 "Forwards reaction coefficient for the reaction";
    equation
      rr=k1*s1.c^nS1*s2.c^nS2*s1.V;
      annotation(Documentation,   Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
    end Bbi;
    annotation(Documentation(info="<html>
 <p>This package contains models for stoichiometric reactions with two reactants and two products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
  end BiBi;

  annotation(Documentation(info="<html>
 <p>This package contains models for irreversible reactions with one to three reactants and products.</p>
 </html>"), Icon(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})), Diagram(coordinateSystem(extent={{-100,100},{100,-100}}, preserveAspectRatio=true, grid={10,10})));
end Irreversible;
